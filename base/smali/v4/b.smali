.class public final Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lv4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:LB4/n;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LB4/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lv4/b;->c:LB4/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LQa/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Lv4/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lv4/b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lv4/b;->c:LB4/n;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v4, "Invalid android.resource URI: "

    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    invoke-static {p1}, Ljb/f;->S(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_c

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LMa/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_b

    .line 41
    .line 42
    invoke-static {v5}, Ljb/m;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, v2, LB4/n;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    new-instance v6, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v6, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const/16 v7, 0x2f

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v7, v9, v8, v6}, Ljb/f;->T(CIILjava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v6}, LG4/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "text/xml"

    .line 116
    .line 117
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-string v0, "Invalid resource ID: "

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/c2;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_2
    const/4 v7, 0x2

    .line 165
    if-eq v6, v7, :cond_4

    .line 166
    .line 167
    if-eq v6, v3, :cond_4

    .line 168
    .line 169
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-ne v6, v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v6, LC1/k;->a:Ljava/lang/ThreadLocal;

    .line 181
    .line 182
    invoke-virtual {v5, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    instance-of v0, p1, LY3/a;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v3, v9

    .line 198
    :cond_6
    :goto_4
    new-instance v0, Lv4/e;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v1, v2, LB4/n;->b:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    iget-object v5, v2, LB4/n;->d:LC4/g;

    .line 205
    .line 206
    iget-object v6, v2, LB4/n;->e:LC4/f;

    .line 207
    .line 208
    iget-boolean v2, v2, LB4/n;->f:Z

    .line 209
    .line 210
    invoke-static {p1, v1, v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/n0;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LC4/g;LC4/f;Z)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    .line 220
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v2

    .line 224
    :cond_7
    sget-object v1, Ls4/f;->c:Ls4/f;

    .line 225
    .line 226
    invoke-direct {v0, p1, v3, v1}, Lv4/e;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/f;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 245
    .line 246
    const-string v0, "No start tag found."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance v2, Landroid/util/TypedValue;

    .line 253
    .line 254
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v5, Lv4/n;

    .line 262
    .line 263
    invoke-static {v3}, LNb/b;->i(Ljava/io/InputStream;)LNb/e;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, LNb/b;->c(LNb/L;)LNb/F;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v7, Ls4/z;

    .line 272
    .line 273
    iget v2, v2, Landroid/util/TypedValue;->density:I

    .line 274
    .line 275
    invoke-direct {v7, p1, v1, v2}, Ls4/z;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Ls4/A;

    .line 279
    .line 280
    new-instance v1, Ldev/animeplay/app/views/components/k;

    .line 281
    .line 282
    invoke-direct {v1, v4, v0}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v3, v1, v7}, Ls4/A;-><init>(LNb/m;Lab/a;LM6/c;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Ls4/f;->c:Ls4/f;

    .line 289
    .line 290
    invoke-direct {v5, p1, v6, v0}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v5

    .line 294
    :goto_5
    return-object v0

    .line 295
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :pswitch_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, v3}, LMa/m;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/4 v8, 0x0

    .line 340
    const/16 v9, 0x3e

    .line 341
    .line 342
    const-string v5, "/"

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static/range {v4 .. v9}, LMa/m;->f0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v1, Lv4/n;

    .line 351
    .line 352
    iget-object v3, v2, LB4/n;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LNb/b;->i(Ljava/io/InputStream;)LNb/e;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, LNb/b;->c(LNb/L;)LNb/F;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v2, v2, LB4/n;->a:Landroid/content/Context;

    .line 371
    .line 372
    new-instance v4, Ls4/a;

    .line 373
    .line 374
    invoke-direct {v4, p1}, Ls4/a;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Ls4/A;

    .line 378
    .line 379
    new-instance v6, Ldev/animeplay/app/views/components/k;

    .line 380
    .line 381
    invoke-direct {v6, v2, v0}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v3, v6, v4}, Ls4/A;-><init>(LNb/m;Lab/a;LM6/c;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, p1}, LG4/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, Ls4/f;->c:Ls4/f;

    .line 396
    .line 397
    invoke-direct {v1, v5, p1, v0}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
