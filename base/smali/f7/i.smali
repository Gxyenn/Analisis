.class public final synthetic Lf7/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Le7/d;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Li5/g;
.implements Le3/g;
.implements LQ6/e;
.implements LQ2/r;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ln8/i;
.implements Lo7/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/c;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lf7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ln8/h;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ln8/h;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf7/i;->a:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ln3/a;

    .line 14
    .line 15
    iget-wide v2, v0, Ln3/a;->b:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lp2/b;

    .line 36
    .line 37
    iget-object v8, v0, Lp2/b;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    new-instance v9, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v10, v0, Lp2/b;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    sget-object v11, Lp2/b;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    instance-of v11, v10, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v11, :cond_5

    .line 56
    .line 57
    check-cast v10, Landroid/text/Spanned;

    .line 58
    .line 59
    sget-object v11, Lp2/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-class v13, Lp2/g;

    .line 71
    .line 72
    invoke-interface {v10, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, [Lp2/g;

    .line 77
    .line 78
    array-length v13, v12

    .line 79
    move v14, v7

    .line 80
    :goto_0
    if-ge v14, v13, :cond_1

    .line 81
    .line 82
    aget-object v15, v12, v14

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lp2/g;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v15, Lp2/g;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lp2/g;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, v15, Lp2/g;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v15, v6, v2}, Lp2/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-class v3, Lp2/h;

    .line 121
    .line 122
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [Lp2/h;

    .line 127
    .line 128
    array-length v3, v2

    .line 129
    move v4, v7

    .line 130
    :goto_1
    if-ge v4, v3, :cond_2

    .line 131
    .line 132
    aget-object v6, v2, v4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v12, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lp2/h;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget v14, v6, Lp2/h;->a:I

    .line 145
    .line 146
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Lp2/h;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget v14, v6, Lp2/h;->b:I

    .line 152
    .line 153
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Lp2/h;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget v14, v6, Lp2/h;->c:I

    .line 159
    .line 160
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v6, v5, v12}, Lp2/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-class v3, Lp2/e;

    .line 178
    .line 179
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, [Lp2/e;

    .line 184
    .line 185
    array-length v3, v2

    .line 186
    move v4, v7

    .line 187
    :goto_2
    if-ge v4, v3, :cond_3

    .line 188
    .line 189
    aget-object v5, v2, v4

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v10, v5, v6, v12}, Lp2/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-class v3, Lp2/i;

    .line 208
    .line 209
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [Lp2/i;

    .line 214
    .line 215
    array-length v3, v2

    .line 216
    move v4, v7

    .line 217
    :goto_3
    if-ge v4, v3, :cond_4

    .line 218
    .line 219
    aget-object v5, v2, v4

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v12, Lp2/i;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v5, Lp2/i;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x4

    .line 237
    invoke-static {v10, v5, v12, v6}, Lp2/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    sget-object v2, Lp2/b;->t:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    sget-object v2, Lp2/b;->u:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v0, Lp2/b;->b:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lp2/b;->v:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v0, Lp2/b;->c:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lp2/b;->y:Ljava/lang/String;

    .line 273
    .line 274
    iget v3, v0, Lp2/b;->e:F

    .line 275
    .line 276
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lp2/b;->z:Ljava/lang/String;

    .line 280
    .line 281
    iget v3, v0, Lp2/b;->f:I

    .line 282
    .line 283
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lp2/b;->A:Ljava/lang/String;

    .line 287
    .line 288
    iget v3, v0, Lp2/b;->g:I

    .line 289
    .line 290
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lp2/b;->B:Ljava/lang/String;

    .line 294
    .line 295
    iget v3, v0, Lp2/b;->h:F

    .line 296
    .line 297
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lp2/b;->C:Ljava/lang/String;

    .line 301
    .line 302
    iget v3, v0, Lp2/b;->i:I

    .line 303
    .line 304
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lp2/b;->D:Ljava/lang/String;

    .line 308
    .line 309
    iget v3, v0, Lp2/b;->n:I

    .line 310
    .line 311
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lp2/b;->E:Ljava/lang/String;

    .line 315
    .line 316
    iget v3, v0, Lp2/b;->o:F

    .line 317
    .line 318
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lp2/b;->F:Ljava/lang/String;

    .line 322
    .line 323
    iget v3, v0, Lp2/b;->j:F

    .line 324
    .line 325
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lp2/b;->G:Ljava/lang/String;

    .line 329
    .line 330
    iget v3, v0, Lp2/b;->k:F

    .line 331
    .line 332
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lp2/b;->I:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v3, v0, Lp2/b;->l:Z

    .line 338
    .line 339
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lp2/b;->H:Ljava/lang/String;

    .line 343
    .line 344
    iget v3, v0, Lp2/b;->m:I

    .line 345
    .line 346
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lp2/b;->J:Ljava/lang/String;

    .line 350
    .line 351
    iget v3, v0, Lp2/b;->p:I

    .line 352
    .line 353
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lp2/b;->K:Ljava/lang/String;

    .line 357
    .line 358
    iget v3, v0, Lp2/b;->q:F

    .line 359
    .line 360
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lp2/b;->L:Ljava/lang/String;

    .line 364
    .line 365
    iget v0, v0, Lp2/b;->r:I

    .line 366
    .line 367
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    if-eqz v8, :cond_6

    .line 371
    .line 372
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 378
    .line 379
    invoke-virtual {v8, v2, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lp2/b;->x:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 393
    .line 394
    .line 395
    :cond_6
    return-object v9

    .line 396
    :sswitch_1
    const/4 v12, 0x0

    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroid/os/Bundle;

    .line 400
    .line 401
    sget-object v2, Lp2/b;->s:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    sget-object v3, Lp2/b;->t:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    move v8, v7

    .line 426
    :goto_4
    if-ge v8, v4, :cond_c

    .line 427
    .line 428
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    check-cast v9, Landroid/os/Bundle;

    .line 435
    .line 436
    sget-object v10, Lp2/d;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    sget-object v11, Lp2/d;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    sget-object v13, Lp2/d;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    sget-object v14, Lp2/d;->d:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v15, -0x1

    .line 457
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    sget-object v15, Lp2/d;->e:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-eq v14, v6, :cond_a

    .line 468
    .line 469
    if-eq v14, v5, :cond_9

    .line 470
    .line 471
    const/4 v15, 0x3

    .line 472
    if-eq v14, v15, :cond_8

    .line 473
    .line 474
    const/4 v15, 0x4

    .line 475
    if-eq v14, v15, :cond_7

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v14, Lp2/i;

    .line 482
    .line 483
    sget-object v12, Lp2/i;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-direct {v14, v9}, Lp2/i;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v14, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_8
    const/4 v15, 0x4

    .line 500
    new-instance v9, Lp2/e;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v9, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_9
    const/4 v15, 0x4

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v12, Lp2/h;

    .line 514
    .line 515
    sget-object v14, Lp2/h;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    sget-object v15, Lp2/h;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    sget-object v5, Lp2/h;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-direct {v12, v14, v15, v5}, Lp2/h;-><init>(III)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v12, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v5, Lp2/g;

    .line 544
    .line 545
    sget-object v12, Lp2/g;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v14, Lp2/g;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-direct {v5, v12, v9}, Lp2/g;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v5, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    :goto_5
    const/4 v5, 0x2

    .line 567
    const/4 v12, 0x0

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_b
    const/4 v2, 0x0

    .line 571
    :cond_c
    sget-object v3, Lp2/b;->u:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 578
    .line 579
    if-eqz v3, :cond_d

    .line 580
    .line 581
    move-object/from16 v18, v3

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_d
    const/16 v18, 0x0

    .line 585
    .line 586
    :goto_6
    sget-object v3, Lp2/b;->v:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 593
    .line 594
    if-eqz v3, :cond_e

    .line 595
    .line 596
    move-object/from16 v19, v3

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_e
    const/16 v19, 0x0

    .line 600
    .line 601
    :goto_7
    sget-object v3, Lp2/b;->w:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Landroid/graphics/Bitmap;

    .line 608
    .line 609
    if-eqz v3, :cond_f

    .line 610
    .line 611
    move-object/from16 v20, v3

    .line 612
    .line 613
    :goto_8
    const/16 v17, 0x0

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_f
    sget-object v3, Lp2/b;->x:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_10

    .line 623
    .line 624
    array-length v2, v3

    .line 625
    invoke-static {v3, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v20, v2

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_10
    move-object/from16 v17, v2

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    :goto_9
    sget-object v2, Lp2/b;->y:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const v4, -0x800001

    .line 643
    .line 644
    .line 645
    const/high16 v5, -0x80000000

    .line 646
    .line 647
    if-eqz v3, :cond_11

    .line 648
    .line 649
    sget-object v3, Lp2/b;->z:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_11

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    move/from16 v21, v2

    .line 666
    .line 667
    move/from16 v22, v3

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_11
    move/from16 v21, v4

    .line 671
    .line 672
    move/from16 v22, v5

    .line 673
    .line 674
    :goto_a
    sget-object v2, Lp2/b;->A:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_12

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v23, v2

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_12
    move/from16 v23, v5

    .line 690
    .line 691
    :goto_b
    sget-object v2, Lp2/b;->B:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_13

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    move/from16 v24, v2

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_13
    move/from16 v24, v4

    .line 707
    .line 708
    :goto_c
    sget-object v2, Lp2/b;->C:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_14

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move/from16 v25, v2

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_14
    move/from16 v25, v5

    .line 724
    .line 725
    :goto_d
    sget-object v2, Lp2/b;->E:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_15

    .line 732
    .line 733
    sget-object v3, Lp2/b;->D:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_15

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    move/from16 v27, v2

    .line 750
    .line 751
    move/from16 v26, v3

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_15
    move/from16 v27, v4

    .line 755
    .line 756
    move/from16 v26, v5

    .line 757
    .line 758
    :goto_e
    sget-object v2, Lp2/b;->F:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_16

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    move/from16 v28, v2

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_16
    move/from16 v28, v4

    .line 774
    .line 775
    :goto_f
    sget-object v2, Lp2/b;->G:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_17

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :cond_17
    move/from16 v29, v4

    .line 788
    .line 789
    sget-object v2, Lp2/b;->H:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_18

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    :goto_10
    move/from16 v31, v2

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_18
    const/high16 v2, -0x1000000

    .line 805
    .line 806
    move v6, v7

    .line 807
    goto :goto_10

    .line 808
    :goto_11
    sget-object v2, Lp2/b;->I:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_19

    .line 815
    .line 816
    move/from16 v30, v7

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_19
    move/from16 v30, v6

    .line 820
    .line 821
    :goto_12
    sget-object v2, Lp2/b;->J:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_1a

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    :cond_1a
    move/from16 v32, v5

    .line 834
    .line 835
    sget-object v2, Lp2/b;->K:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    :goto_13
    move/from16 v33, v2

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_1b
    const/4 v2, 0x0

    .line 851
    goto :goto_13

    .line 852
    :goto_14
    sget-object v2, Lp2/b;->L:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    :cond_1c
    move/from16 v34, v7

    .line 865
    .line 866
    new-instance v16, Lp2/b;

    .line 867
    .line 868
    invoke-direct/range {v16 .. v34}, Lp2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 869
    .line 870
    .line 871
    return-object v16

    .line 872
    :sswitch_2
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Ln2/q;

    .line 875
    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v3, v0, Ln2/q;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v3, ": "

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, Ln2/q;->b:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :sswitch_3
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lk3/n;

    .line 904
    .line 905
    return-object v0

    .line 906
    :sswitch_4
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 909
    .line 910
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 911
    .line 912
    new-array v3, v7, [Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_1e

    .line 928
    .line 929
    invoke-static {}, Lb5/j;->a()LZ5/e;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v3, v4}, LZ5/e;->Q(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v4, 0x2

    .line 941
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-static {v5}, Ll5/a;->b(I)LY4/d;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iput-object v5, v3, LZ5/e;->d:Ljava/lang/Object;

    .line 950
    .line 951
    const/4 v15, 0x3

    .line 952
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-nez v5, :cond_1d

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    goto :goto_16

    .line 960
    :cond_1d
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    :goto_16
    iput-object v5, v3, LZ5/e;->c:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v3}, LZ5/e;->r()Lb5/j;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :catchall_0
    move-exception v0

    .line 979
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf7/i;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Missing required properties:"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    move-object v0, v4

    .line 17
    move v7, v5

    .line 18
    move v8, v7

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sparse-switch v10, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v10, "importance"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v3

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v10, "name"

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v9, v6

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v10, "frames"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v9, v5

    .line 73
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    or-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Null name"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_2
    new-instance v0, Lo7/a;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lo7/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lo7/c;->d(Landroid/util/JsonReader;Lo7/b;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "Null frames"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 124
    .line 125
    .line 126
    if-ne v7, v6, :cond_7

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p1, Ln7/W;

    .line 134
    .line 135
    invoke-direct {p1, v4, v8, v0}, Ln7/W;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    const-string v1, " name"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    and-int/lit8 v1, v7, 0x1

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    const-string v1, " importance"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9
    if-nez v0, :cond_a

    .line 161
    .line 162
    const-string v0, " frames"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_3
    new-instance v0, Ln7/e0;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_1a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sparse-switch v8, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    :goto_5
    move v7, v1

    .line 206
    goto :goto_6

    .line 207
    :sswitch_3
    const-string v8, "parameterValue"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/4 v7, 0x3

    .line 217
    goto :goto_6

    .line 218
    :sswitch_4
    const-string v8, "rolloutVariant"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v7, v3

    .line 228
    goto :goto_6

    .line 229
    :sswitch_5
    const-string v8, "templateVersion"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v7, v6

    .line 239
    goto :goto_6

    .line 240
    :sswitch_6
    const-string v8, "parameterKey"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    move v7, v5

    .line 250
    :goto_6
    packed-switch v7, :pswitch_data_2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    iput-object v7, v0, Ln7/e0;->c:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v0, "Null parameterValue"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 275
    .line 276
    .line 277
    move-object v7, v4

    .line 278
    move-object v8, v7

    .line 279
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v10, "variantId"

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_12

    .line 299
    .line 300
    const-string v10, "rolloutId"

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_11

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v0, "Null rolloutId"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v0, "Null variantId"

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 343
    .line 344
    .line 345
    if-eqz v7, :cond_16

    .line 346
    .line 347
    if-nez v8, :cond_15

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_15
    new-instance v9, Ln7/g0;

    .line 351
    .line 352
    invoke-direct {v9, v7, v8}, Ln7/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v9, v0, Ln7/e0;->a:Ln7/g0;

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_16
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    if-nez v7, :cond_17

    .line 365
    .line 366
    const-string v0, " rolloutId"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_17
    if-nez v8, :cond_18

    .line 372
    .line 373
    const-string v0, " variantId"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    iput-wide v7, v0, Ln7/e0;->d:J

    .line 393
    .line 394
    iget-byte v7, v0, Ln7/e0;->e:B

    .line 395
    .line 396
    or-int/2addr v7, v6

    .line 397
    int-to-byte v7, v7

    .line 398
    iput-byte v7, v0, Ln7/e0;->e:B

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    iput-object v7, v0, Ln7/e0;->b:Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 413
    .line 414
    const-string v0, "Null parameterKey"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ln7/e0;->a()Ln7/f0;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 429
    .line 430
    .line 431
    move-object v0, v4

    .line 432
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1f

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v5, "filename"

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_1d

    .line 452
    .line 453
    const-string v5, "contents"

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    const-string v0, "Null contents"

    .line 479
    .line 480
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1e

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    goto :goto_9

    .line 492
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 493
    .line 494
    const-string v0, "Null filename"

    .line 495
    .line 496
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 501
    .line 502
    .line 503
    if-eqz v4, :cond_21

    .line 504
    .line 505
    if-nez v0, :cond_20

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_20
    new-instance p1, Ln7/H;

    .line 509
    .line 510
    invoke-direct {p1, v4, v0}, Ln7/H;-><init>(Ljava/lang/String;[B)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :cond_21
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    if-nez v4, :cond_22

    .line 520
    .line 521
    const-string v1, " filename"

    .line 522
    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_22
    if-nez v0, :cond_23

    .line 527
    .line 528
    const-string v0, " contents"

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 544
    .line 545
    .line 546
    move-object v0, v4

    .line 547
    move-object v7, v0

    .line 548
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_2a

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    sparse-switch v9, :sswitch_data_2

    .line 566
    .line 567
    .line 568
    :goto_c
    move v8, v1

    .line 569
    goto :goto_d

    .line 570
    :sswitch_7
    const-string v9, "buildId"

    .line 571
    .line 572
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_24

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_24
    move v8, v3

    .line 580
    goto :goto_d

    .line 581
    :sswitch_8
    const-string v9, "arch"

    .line 582
    .line 583
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_25

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_25
    move v8, v6

    .line 591
    goto :goto_d

    .line 592
    :sswitch_9
    const-string v9, "libraryName"

    .line 593
    .line 594
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_26

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_26
    move v8, v5

    .line 602
    :goto_d
    packed-switch v8, :pswitch_data_3

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_27

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 617
    .line 618
    const-string v0, "Null buildId"

    .line 619
    .line 620
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_28

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 632
    .line 633
    const-string v0, "Null arch"

    .line 634
    .line 635
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    const-string v0, "Null libraryName"

    .line 649
    .line 650
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 655
    .line 656
    .line 657
    if-eqz v4, :cond_2c

    .line 658
    .line 659
    if-eqz v0, :cond_2c

    .line 660
    .line 661
    if-nez v7, :cond_2b

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_2b
    new-instance p1, Ln7/E;

    .line 665
    .line 666
    invoke-direct {p1, v4, v0, v7}, Ln7/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object p1

    .line 670
    :cond_2c
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    if-nez v4, :cond_2d

    .line 676
    .line 677
    const-string v1, " arch"

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_2d
    if-nez v0, :cond_2e

    .line 683
    .line 684
    const-string v0, " libraryName"

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_2e
    if-nez v7, :cond_2f

    .line 690
    .line 691
    const-string v0, " buildId"

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_9
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :sswitch_data_1
    .sparse-switch
        -0x5b919a0a -> :sswitch_6
        -0x3d3b3502 -> :sswitch_5
        0x417d8d94 -> :sswitch_4
        0x4305cf48 -> :sswitch_3
    .end sparse-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public c()[LQ2/o;
    .locals 5

    .line 1
    iget v0, p0, Lf7/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll3/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [LQ2/o;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v0, Lk3/j;

    .line 19
    .line 20
    sget-object v3, Ln3/j;->w8:Ll6/A;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lk3/j;-><init>(Ln3/j;I)V

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [LQ2/o;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    return-object v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ls5/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lf7/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le7/l;

    .line 7
    .line 8
    sget-object p1, Lf7/l;->a:Lf7/l;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Le7/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Le7/l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Le7/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Le7/l;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le7/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Le7/l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk7/b;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lk7/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lh7/c;->a:Lh7/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lh7/c;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lk7/b;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Deleted report file: "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lh7/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Crashlytics could not delete report file: "

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, p1, v0}, Lh7/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "FirebaseCrashlytics"

    .line 93
    .line 94
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
