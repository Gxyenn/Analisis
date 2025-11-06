.class public final Lcom/google/android/gms/internal/ads/I9;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lr5/a;

.field public final b:Lcom/google/android/gms/internal/ads/Kb;

.field public final c:Lcom/google/android/gms/internal/ads/Go;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lu/e;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lu/O;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lr5/a;Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/Go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I9;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I9;->b:Lcom/google/android/gms/internal/ads/Kb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I9;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_1

    .line 34
    .line 35
    if-eq v2, v7, :cond_37

    .line 36
    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/I9;->a:Lr5/a;

    .line 38
    .line 39
    invoke-virtual {v10}, Lr5/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_36

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v2, v8, :cond_14

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    const v12, 0x7f130173

    .line 50
    .line 51
    .line 52
    const v13, 0x7f130172

    .line 53
    .line 54
    .line 55
    if-eq v2, v11, :cond_9

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    if-eq v2, v11, :cond_2

    .line 59
    .line 60
    if-eq v2, v9, :cond_1

    .line 61
    .line 62
    if-eq v2, v6, :cond_0

    .line 63
    .line 64
    if-eq v2, v7, :cond_37

    .line 65
    .line 66
    const-string v0, "Unknown MRAID command called."

    .line 67
    .line 68
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/I9;->b:Lcom/google/android/gms/internal/ads/Kb;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Kb;->G(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move v9, v8

    .line 79
    const/16 v8, 0xe

    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    goto/16 :goto_1a

    .line 83
    .line 84
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Ib;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ib;-><init>(Lcom/google/android/gms/internal/ads/Ze;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ib;->f:Landroid/app/Activity;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "Activity context is not available."

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 100
    .line 101
    iget-object v4, v3, Lr5/i;->c:Lv5/G;

    .line 102
    .line 103
    new-instance v4, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v5, "android.intent.action.INSERT"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "vnd.android.cursor.dir/event"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Intent can not be null"

    .line 117
    .line 118
    invoke-static {v4, v5}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v0, "This feature is not available on the device."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v0}, Lv5/G;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->b()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const v4, 0x7f130174

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v4, "Create calendar event"

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const v4, 0x7f130175

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v4, "Accept"

    .line 189
    .line 190
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/Hb;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Ib;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Decline"

    .line 207
    .line 208
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Hb;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Ib;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Mb;

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Mb;-><init>(Lcom/google/android/gms/internal/ads/Ze;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Mb;->e:Landroid/app/Activity;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    const-string v0, "Activity context is not available"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 241
    .line 242
    iget-object v5, v4, Lr5/i;->c:Lv5/G;

    .line 243
    .line 244
    new-instance v5, Lcom/google/android/gms/internal/ads/F7;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/F7;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5}, LHb/l;->j0(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-static {v3}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 267
    .line 268
    iget-object v5, v5, LC7/i;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_13

    .line 277
    .line 278
    const-string v5, "iurl"

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    const-string v0, "Image url cannot be empty."

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_12

    .line 303
    .line 304
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    iget-object v4, v4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ld;->b()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3}, Lv5/G;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    const v6, 0x7f130170

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    const-string v6, "Save image"

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    const v6, 0x7f130171

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_e
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    const-string v6, "Accept"

    .line 375
    .line 376
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/on;

    .line 377
    .line 378
    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/Mb;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 382
    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    const-string v0, "Decline"

    .line 392
    .line 393
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/Lb;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Lb;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_11
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v3, "Image type not recognized: "

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Invalid image url: "

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    const-string v0, "Feature is not supported by the device."

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/I9;->b:Lcom/google/android/gms/internal/ads/Kb;

    .line 445
    .line 446
    const-string v3, "Cannot show popup window: "

    .line 447
    .line 448
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Kb;->m:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v6

    .line 451
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Kb;->o:Landroid/app/Activity;

    .line 452
    .line 453
    if-nez v7, :cond_15

    .line 454
    .line 455
    const-string v0, "Not an activity context. Cannot resize."

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    monitor-exit v6

    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_19

    .line 464
    .line 465
    :cond_15
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Kb;->n:Lcom/google/android/gms/internal/ads/Ze;

    .line 466
    .line 467
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Ze;->e2()LC6/r;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-nez v11, :cond_16

    .line 472
    .line 473
    const-string v0, "Webview is not yet available, size is not set."

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    monitor-exit v6

    .line 479
    return-void

    .line 480
    :cond_16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Ze;->e2()LC6/r;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, LC6/r;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_17

    .line 489
    .line 490
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    monitor-exit v6

    .line 496
    return-void

    .line 497
    :cond_17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Ze;->W()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz v11, :cond_18

    .line 502
    .line 503
    const-string v0, "Cannot resize an expanded banner."

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    monitor-exit v6

    .line 509
    return-void

    .line 510
    :cond_18
    const-string v11, "width"

    .line 511
    .line 512
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-nez v11, :cond_19

    .line 523
    .line 524
    sget-object v11, Lr5/i;->C:Lr5/i;

    .line 525
    .line 526
    iget-object v11, v11, Lr5/i;->c:Lv5/G;

    .line 527
    .line 528
    const-string v11, "width"

    .line 529
    .line 530
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v11}, Lv5/G;->l(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    iput v11, v2, Lcom/google/android/gms/internal/ads/Kb;->l:I

    .line 541
    .line 542
    :cond_19
    const-string v11, "height"

    .line 543
    .line 544
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_1a

    .line 555
    .line 556
    sget-object v11, Lr5/i;->C:Lr5/i;

    .line 557
    .line 558
    iget-object v11, v11, Lr5/i;->c:Lv5/G;

    .line 559
    .line 560
    const-string v11, "height"

    .line 561
    .line 562
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v11}, Lv5/G;->l(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    iput v11, v2, Lcom/google/android/gms/internal/ads/Kb;->i:I

    .line 573
    .line 574
    :cond_1a
    const-string v11, "offsetX"

    .line 575
    .line 576
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Ljava/lang/CharSequence;

    .line 581
    .line 582
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-nez v11, :cond_1b

    .line 587
    .line 588
    sget-object v11, Lr5/i;->C:Lr5/i;

    .line 589
    .line 590
    iget-object v11, v11, Lr5/i;->c:Lv5/G;

    .line 591
    .line 592
    const-string v11, "offsetX"

    .line 593
    .line 594
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v11}, Lv5/G;->l(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    iput v11, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 605
    .line 606
    :cond_1b
    const-string v11, "offsetY"

    .line 607
    .line 608
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_1c

    .line 619
    .line 620
    sget-object v11, Lr5/i;->C:Lr5/i;

    .line 621
    .line 622
    iget-object v11, v11, Lr5/i;->c:Lv5/G;

    .line 623
    .line 624
    const-string v11, "offsetY"

    .line 625
    .line 626
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v11}, Lv5/G;->l(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    iput v11, v2, Lcom/google/android/gms/internal/ads/Kb;->k:I

    .line 637
    .line 638
    :cond_1c
    const-string v11, "allowOffscreen"

    .line 639
    .line 640
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ljava/lang/CharSequence;

    .line 645
    .line 646
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-nez v11, :cond_1d

    .line 651
    .line 652
    const-string v11, "allowOffscreen"

    .line 653
    .line 654
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/Kb;->f:Z

    .line 665
    .line 666
    :cond_1d
    const-string v11, "customClosePosition"

    .line 667
    .line 668
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-nez v11, :cond_1e

    .line 679
    .line 680
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Kb;->e:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1e
    iget v0, v2, Lcom/google/android/gms/internal/ads/Kb;->l:I

    .line 683
    .line 684
    if-ltz v0, :cond_35

    .line 685
    .line 686
    iget v0, v2, Lcom/google/android/gms/internal/ads/Kb;->i:I

    .line 687
    .line 688
    if-ltz v0, :cond_35

    .line 689
    .line 690
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_34

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-nez v11, :cond_1f

    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :cond_1f
    sget-object v11, Lr5/i;->C:Lr5/i;

    .line 705
    .line 706
    iget-object v11, v11, Lr5/i;->c:Lv5/G;

    .line 707
    .line 708
    invoke-static {v7}, Lv5/G;->n(Landroid/app/Activity;)[I

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    sget-object v13, Ls5/r;->f:Ls5/r;

    .line 713
    .line 714
    iget-object v14, v13, Ls5/r;->a:Lw5/d;

    .line 715
    .line 716
    aget v15, v11, v10

    .line 717
    .line 718
    invoke-virtual {v14, v7, v15}, Lw5/d;->h(Landroid/content/Context;I)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    iget-object v15, v13, Ls5/r;->a:Lw5/d;

    .line 723
    .line 724
    aget v11, v11, v8

    .line 725
    .line 726
    invoke-virtual {v15, v7, v11}, Lw5/d;->h(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    filled-new-array {v14, v11}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-static {v7}, Lv5/G;->o(Landroid/app/Activity;)[I

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    aget v15, v11, v10

    .line 739
    .line 740
    aget v11, v11, v8

    .line 741
    .line 742
    iget v12, v2, Lcom/google/android/gms/internal/ads/Kb;->l:I

    .line 743
    .line 744
    const/16 v5, 0x32

    .line 745
    .line 746
    if-lt v12, v5, :cond_20

    .line 747
    .line 748
    if-le v12, v15, :cond_21

    .line 749
    .line 750
    :cond_20
    move/from16 p2, v5

    .line 751
    .line 752
    goto/16 :goto_13

    .line 753
    .line 754
    :cond_21
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->i:I

    .line 755
    .line 756
    if-lt v4, v5, :cond_22

    .line 757
    .line 758
    if-le v4, v11, :cond_23

    .line 759
    .line 760
    :cond_22
    move/from16 p2, v5

    .line 761
    .line 762
    goto/16 :goto_12

    .line 763
    .line 764
    :cond_23
    if-ne v4, v11, :cond_25

    .line 765
    .line 766
    if-ne v12, v15, :cond_25

    .line 767
    .line 768
    const-string v4, "Cannot resize to a full-screen ad."

    .line 769
    .line 770
    invoke-static {v4}, Lw5/i;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move/from16 p2, v5

    .line 774
    .line 775
    :cond_24
    :goto_9
    const/4 v12, 0x0

    .line 776
    goto/16 :goto_14

    .line 777
    .line 778
    :cond_25
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/Kb;->f:Z

    .line 779
    .line 780
    if-eqz v11, :cond_29

    .line 781
    .line 782
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->e:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 785
    .line 786
    .line 787
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    sparse-switch v17, :sswitch_data_0

    .line 789
    .line 790
    .line 791
    :cond_26
    move/from16 p2, v5

    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :sswitch_0
    const-string v4, "top-center"

    .line 796
    .line 797
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_26

    .line 802
    .line 803
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 804
    .line 805
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 806
    .line 807
    shr-int/2addr v12, v8

    .line 808
    add-int/2addr v4, v11

    .line 809
    add-int/2addr v4, v12

    .line 810
    add-int/lit8 v4, v4, -0x19

    .line 811
    .line 812
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I

    .line 813
    .line 814
    iget v12, v2, Lcom/google/android/gms/internal/ads/Kb;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    .line 816
    add-int/2addr v11, v12

    .line 817
    move/from16 p2, v5

    .line 818
    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :sswitch_1
    move/from16 p2, v5

    .line 822
    .line 823
    const-string v5, "bottom-center"

    .line 824
    .line 825
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_27

    .line 830
    .line 831
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 832
    .line 833
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 834
    .line 835
    shr-int/2addr v12, v8

    .line 836
    add-int/2addr v5, v11

    .line 837
    add-int/2addr v5, v12

    .line 838
    add-int/lit8 v5, v5, -0x19

    .line 839
    .line 840
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I

    .line 841
    .line 842
    :goto_a
    iget v12, v2, Lcom/google/android/gms/internal/ads/Kb;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 843
    .line 844
    add-int/2addr v11, v12

    .line 845
    add-int/2addr v11, v4

    .line 846
    add-int/lit8 v11, v11, -0x32

    .line 847
    .line 848
    :goto_b
    move v4, v5

    .line 849
    goto :goto_f

    .line 850
    :sswitch_2
    move/from16 p2, v5

    .line 851
    .line 852
    const-string v5, "bottom-right"

    .line 853
    .line 854
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_27

    .line 859
    .line 860
    :try_start_3
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 861
    .line 862
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 863
    .line 864
    add-int/2addr v5, v11

    .line 865
    add-int/2addr v5, v12

    .line 866
    add-int/lit8 v5, v5, -0x32

    .line 867
    .line 868
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :sswitch_3
    move/from16 p2, v5

    .line 872
    .line 873
    const-string v5, "bottom-left"

    .line 874
    .line 875
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_27

    .line 880
    .line 881
    :try_start_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 882
    .line 883
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 884
    .line 885
    add-int/2addr v5, v11

    .line 886
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :sswitch_4
    move/from16 p2, v5

    .line 890
    .line 891
    const-string v4, "top-left"

    .line 892
    .line 893
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_27

    .line 898
    .line 899
    :try_start_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 900
    .line 901
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 902
    .line 903
    add-int/2addr v4, v5

    .line 904
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :goto_c
    add-int/2addr v11, v5

    .line 908
    goto :goto_f

    .line 909
    :sswitch_5
    move/from16 p2, v5

    .line 910
    .line 911
    const-string v5, "center"

    .line 912
    .line 913
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_27

    .line 918
    .line 919
    :try_start_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 920
    .line 921
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 922
    .line 923
    shr-int/2addr v12, v8

    .line 924
    add-int/2addr v5, v11

    .line 925
    add-int/2addr v5, v12

    .line 926
    add-int/lit8 v5, v5, -0x19

    .line 927
    .line 928
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I

    .line 929
    .line 930
    iget v12, v2, Lcom/google/android/gms/internal/ads/Kb;->k:I

    .line 931
    .line 932
    add-int/2addr v11, v12

    .line 933
    shr-int/2addr v4, v8

    .line 934
    add-int/2addr v11, v4

    .line 935
    add-int/lit8 v11, v11, -0x19

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_27
    :goto_d
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 939
    .line 940
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 941
    .line 942
    add-int/2addr v4, v5

    .line 943
    add-int/2addr v4, v12

    .line 944
    add-int/lit8 v4, v4, -0x32

    .line 945
    .line 946
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I

    .line 947
    .line 948
    :goto_e
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->k:I

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :goto_f
    if-ltz v4, :cond_24

    .line 952
    .line 953
    add-int/lit8 v4, v4, 0x32

    .line 954
    .line 955
    if-gt v4, v15, :cond_24

    .line 956
    .line 957
    aget v4, v14, v10

    .line 958
    .line 959
    if-lt v11, v4, :cond_24

    .line 960
    .line 961
    add-int/lit8 v11, v11, 0x32

    .line 962
    .line 963
    aget v4, v14, v8

    .line 964
    .line 965
    if-le v11, v4, :cond_28

    .line 966
    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :cond_28
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 970
    .line 971
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 972
    .line 973
    add-int/2addr v4, v5

    .line 974
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I

    .line 975
    .line 976
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->k:I

    .line 977
    .line 978
    add-int/2addr v5, v11

    .line 979
    filled-new-array {v4, v5}, [I

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    goto :goto_14

    .line 984
    :cond_29
    move/from16 p2, v5

    .line 985
    .line 986
    invoke-static {v7}, Lv5/G;->n(Landroid/app/Activity;)[I

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v5, v13, Ls5/r;->a:Lw5/d;

    .line 991
    .line 992
    aget v11, v4, v10

    .line 993
    .line 994
    invoke-virtual {v5, v7, v11}, Lw5/d;->h(Landroid/content/Context;I)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    iget-object v11, v13, Ls5/r;->a:Lw5/d;

    .line 999
    .line 1000
    aget v4, v4, v8

    .line 1001
    .line 1002
    invoke-virtual {v11, v7, v4}, Lw5/d;->h(Landroid/content/Context;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    filled-new-array {v5, v4}, [I

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v7}, Lv5/G;->o(Landroid/app/Activity;)[I

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    aget v4, v4, v10

    .line 1015
    .line 1016
    iget v11, v2, Lcom/google/android/gms/internal/ads/Kb;->g:I

    .line 1017
    .line 1018
    iget v12, v2, Lcom/google/android/gms/internal/ads/Kb;->j:I

    .line 1019
    .line 1020
    add-int/2addr v11, v12

    .line 1021
    iget v12, v2, Lcom/google/android/gms/internal/ads/Kb;->h:I

    .line 1022
    .line 1023
    iget v14, v2, Lcom/google/android/gms/internal/ads/Kb;->k:I

    .line 1024
    .line 1025
    add-int/2addr v12, v14

    .line 1026
    if-gez v11, :cond_2a

    .line 1027
    .line 1028
    move v11, v10

    .line 1029
    goto :goto_10

    .line 1030
    :cond_2a
    iget v14, v2, Lcom/google/android/gms/internal/ads/Kb;->l:I

    .line 1031
    .line 1032
    add-int v15, v11, v14

    .line 1033
    .line 1034
    if-le v15, v4, :cond_2b

    .line 1035
    .line 1036
    sub-int v11, v4, v14

    .line 1037
    .line 1038
    :cond_2b
    :goto_10
    aget v4, v5, v10

    .line 1039
    .line 1040
    if-ge v12, v4, :cond_2c

    .line 1041
    .line 1042
    move v12, v4

    .line 1043
    goto :goto_11

    .line 1044
    :cond_2c
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->i:I

    .line 1045
    .line 1046
    add-int v14, v12, v4

    .line 1047
    .line 1048
    aget v5, v5, v8

    .line 1049
    .line 1050
    if-le v14, v5, :cond_2d

    .line 1051
    .line 1052
    sub-int v12, v5, v4

    .line 1053
    .line 1054
    :cond_2d
    :goto_11
    filled-new-array {v11, v12}, [I

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    goto :goto_14

    .line 1059
    :goto_12
    const-string v4, "Height is too small or too large."

    .line 1060
    .line 1061
    invoke-static {v4}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :goto_13
    const-string v4, "Width is too small or too large."

    .line 1067
    .line 1068
    invoke-static {v4}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :goto_14
    if-nez v12, :cond_2e

    .line 1074
    .line 1075
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    monitor-exit v6

    .line 1081
    return-void

    .line 1082
    :cond_2e
    iget-object v4, v13, Ls5/r;->a:Lw5/d;

    .line 1083
    .line 1084
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->l:I

    .line 1085
    .line 1086
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-static {v5, v4}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->i:I

    .line 1099
    .line 1100
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-static {v11, v5}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    move-object v11, v9

    .line 1113
    check-cast v11, Landroid/view/View;

    .line 1114
    .line 1115
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    instance-of v13, v11, Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    if-eqz v13, :cond_33

    .line 1122
    .line 1123
    check-cast v11, Landroid/view/ViewGroup;

    .line 1124
    .line 1125
    move-object v13, v9

    .line 1126
    check-cast v13, Landroid/view/View;

    .line 1127
    .line 1128
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Kb;->t:Landroid/widget/PopupWindow;

    .line 1132
    .line 1133
    if-nez v13, :cond_2f

    .line 1134
    .line 1135
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->v:Landroid/view/ViewGroup;

    .line 1136
    .line 1137
    move-object v11, v9

    .line 1138
    check-cast v11, Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v11, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1141
    .line 1142
    .line 1143
    move-object v11, v9

    .line 1144
    check-cast v11, Landroid/view/View;

    .line 1145
    .line 1146
    invoke-virtual {v11}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    invoke-static {v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    move-object v13, v9

    .line 1155
    check-cast v13, Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v13, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v13, Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-direct {v13, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/Kb;->q:Landroid/widget/ImageView;

    .line 1166
    .line 1167
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Ze;->e2()LC6/r;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->p:LC6/r;

    .line 1175
    .line 1176
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->v:Landroid/view/ViewGroup;

    .line 1177
    .line 1178
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Kb;->q:Landroid/widget/ImageView;

    .line 1179
    .line 1180
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_2f
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1185
    .line 1186
    .line 1187
    :goto_15
    new-instance v11, Landroid/widget/RelativeLayout;

    .line 1188
    .line 1189
    invoke-direct {v11, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->u:Landroid/widget/RelativeLayout;

    .line 1193
    .line 1194
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->u:Landroid/widget/RelativeLayout;

    .line 1198
    .line 1199
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 1200
    .line 1201
    invoke-direct {v13, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->u:Landroid/widget/RelativeLayout;

    .line 1208
    .line 1209
    new-instance v13, Landroid/widget/PopupWindow;

    .line 1210
    .line 1211
    invoke-direct {v13, v11, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/Kb;->t:Landroid/widget/PopupWindow;

    .line 1215
    .line 1216
    invoke-virtual {v13, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->t:Landroid/widget/PopupWindow;

    .line 1220
    .line 1221
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->t:Landroid/widget/PopupWindow;

    .line 1225
    .line 1226
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/Kb;->f:Z

    .line 1227
    .line 1228
    xor-int/2addr v13, v8

    .line 1229
    invoke-virtual {v11, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->u:Landroid/widget/RelativeLayout;

    .line 1233
    .line 1234
    check-cast v9, Landroid/view/View;

    .line 1235
    .line 1236
    const/4 v13, -0x1

    .line 1237
    invoke-virtual {v11, v9, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1241
    .line 1242
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Kb;->r:Landroid/widget/LinearLayout;

    .line 1246
    .line 1247
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1248
    .line 1249
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    move/from16 v13, p2

    .line 1258
    .line 1259
    invoke-static {v11, v13}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    invoke-static {v14, v13}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    invoke-direct {v9, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Kb;->e:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1281
    .line 1282
    .line 1283
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1284
    const/16 v14, 0x9

    .line 1285
    .line 1286
    const/16 v15, 0xb

    .line 1287
    .line 1288
    move/from16 p1, v8

    .line 1289
    .line 1290
    const/16 v8, 0xc

    .line 1291
    .line 1292
    move/from16 v16, v10

    .line 1293
    .line 1294
    const/16 v10, 0xa

    .line 1295
    .line 1296
    sparse-switch v13, :sswitch_data_1

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :sswitch_6
    const-string v8, "top-center"

    .line 1301
    .line 1302
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_30

    .line 1307
    .line 1308
    :try_start_7
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v8, 0xe

    .line 1312
    .line 1313
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1314
    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :sswitch_7
    const-string v13, "bottom-center"

    .line 1318
    .line 1319
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    if-eqz v11, :cond_30

    .line 1324
    .line 1325
    :try_start_8
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v8, 0xe

    .line 1329
    .line 1330
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1331
    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :sswitch_8
    const-string v13, "bottom-right"

    .line 1335
    .line 1336
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-eqz v11, :cond_30

    .line 1341
    .line 1342
    :try_start_9
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :sswitch_9
    const-string v13, "bottom-left"

    .line 1350
    .line 1351
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    if-eqz v11, :cond_30

    .line 1356
    .line 1357
    :try_start_a
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1361
    .line 1362
    .line 1363
    goto :goto_17

    .line 1364
    :sswitch_a
    const-string v8, "top-left"

    .line 1365
    .line 1366
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-eqz v8, :cond_30

    .line 1371
    .line 1372
    :try_start_b
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1376
    .line 1377
    .line 1378
    goto :goto_17

    .line 1379
    :sswitch_b
    const-string v8, "center"

    .line 1380
    .line 1381
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    if-eqz v8, :cond_30

    .line 1386
    .line 1387
    const/16 v8, 0xd

    .line 1388
    .line 1389
    :try_start_c
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :cond_30
    :goto_16
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1397
    .line 1398
    .line 1399
    :goto_17
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Kb;->r:Landroid/widget/LinearLayout;

    .line 1400
    .line 1401
    new-instance v10, Lcom/google/android/gms/internal/ads/Jb;

    .line 1402
    .line 1403
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/Jb;-><init>(Lcom/google/android/gms/internal/ads/Kb;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Kb;->r:Landroid/widget/LinearLayout;

    .line 1410
    .line 1411
    const-string v10, "Close button"

    .line 1412
    .line 1413
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Kb;->u:Landroid/widget/RelativeLayout;

    .line 1417
    .line 1418
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Kb;->r:Landroid/widget/LinearLayout;

    .line 1419
    .line 1420
    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1421
    .line 1422
    .line 1423
    :try_start_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Kb;->t:Landroid/widget/PopupWindow;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    aget v9, v12, v16

    .line 1430
    .line 1431
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-static {v10, v9}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    aget v10, v12, p1

    .line 1444
    .line 1445
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    invoke-static {v7, v10}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    move/from16 v10, v16

    .line 1458
    .line 1459
    invoke-virtual {v8, v0, v10, v9, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1460
    .line 1461
    .line 1462
    :try_start_e
    aget v0, v12, v10

    .line 1463
    .line 1464
    aget v0, v12, p1

    .line 1465
    .line 1466
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kb;->s:Lcom/google/android/gms/internal/ads/Go;

    .line 1467
    .line 1468
    if-eqz v0, :cond_31

    .line 1469
    .line 1470
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/oi;

    .line 1475
    .line 1476
    new-instance v3, Lcom/google/android/gms/internal/ads/ei;

    .line 1477
    .line 1478
    const/4 v7, 0x4

    .line 1479
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/ei;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_31
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kb;->n:Lcom/google/android/gms/internal/ads/Ze;

    .line 1486
    .line 1487
    new-instance v3, LC6/r;

    .line 1488
    .line 1489
    move/from16 v9, p1

    .line 1490
    .line 1491
    invoke-direct {v3, v9, v4, v5}, LC6/r;-><init>(III)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Ze;->b0(LC6/r;)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v16, 0x0

    .line 1498
    .line 1499
    aget v0, v12, v16

    .line 1500
    .line 1501
    aget v3, v12, v9

    .line 1502
    .line 1503
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kb;->o:Landroid/app/Activity;

    .line 1504
    .line 1505
    invoke-static {v4}, Lv5/G;->o(Landroid/app/Activity;)[I

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    aget v4, v4, v16

    .line 1510
    .line 1511
    sub-int/2addr v3, v4

    .line 1512
    iget v4, v2, Lcom/google/android/gms/internal/ads/Kb;->l:I

    .line 1513
    .line 1514
    iget v5, v2, Lcom/google/android/gms/internal/ads/Kb;->i:I

    .line 1515
    .line 1516
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ic;->y(IIII)V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "resized"

    .line 1520
    .line 1521
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->A(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    monitor-exit v6

    .line 1525
    return-void

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kb;->u:Landroid/widget/RelativeLayout;

    .line 1547
    .line 1548
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Kb;->n:Lcom/google/android/gms/internal/ads/Ze;

    .line 1549
    .line 1550
    move-object v4, v3

    .line 1551
    check-cast v4, Landroid/view/View;

    .line 1552
    .line 1553
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kb;->v:Landroid/view/ViewGroup;

    .line 1557
    .line 1558
    if-eqz v0, :cond_32

    .line 1559
    .line 1560
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kb;->q:Landroid/widget/ImageView;

    .line 1561
    .line 1562
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kb;->v:Landroid/view/ViewGroup;

    .line 1566
    .line 1567
    move-object v4, v3

    .line 1568
    check-cast v4, Landroid/view/View;

    .line 1569
    .line 1570
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kb;->p:LC6/r;

    .line 1574
    .line 1575
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ze;->b0(LC6/r;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_32
    monitor-exit v6

    .line 1579
    return-void

    .line 1580
    :cond_33
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    monitor-exit v6

    .line 1586
    return-void

    .line 1587
    :cond_34
    :goto_18
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    monitor-exit v6

    .line 1593
    return-void

    .line 1594
    :cond_35
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1595
    .line 1596
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->w(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    monitor-exit v6

    .line 1600
    return-void

    .line 1601
    :goto_19
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1602
    throw v0

    .line 1603
    :cond_36
    const/4 v0, 0x0

    .line 1604
    invoke-virtual {v10, v0}, Lr5/a;->a(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/I9;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 1609
    .line 1610
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    .line 1613
    .line 1614
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol;->m:Lcom/google/android/gms/internal/ads/Li;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Li;->g()V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :goto_1a
    const-string v2, "forceOrientation"

    .line 1621
    .line 1622
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Ljava/lang/String;

    .line 1627
    .line 1628
    const-string v4, "allowOrientationChange"

    .line 1629
    .line 1630
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-eqz v4, :cond_38

    .line 1635
    .line 1636
    const-string v4, "allowOrientationChange"

    .line 1637
    .line 1638
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    goto :goto_1b

    .line 1649
    :cond_38
    move v0, v9

    .line 1650
    :goto_1b
    if-nez v3, :cond_39

    .line 1651
    .line 1652
    const-string v0, "AdWebView is null"

    .line 1653
    .line 1654
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :cond_39
    const-string v4, "portrait"

    .line 1659
    .line 1660
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-eqz v4, :cond_3a

    .line 1665
    .line 1666
    move v4, v7

    .line 1667
    goto :goto_1c

    .line 1668
    :cond_3a
    const-string v4, "landscape"

    .line 1669
    .line 1670
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_3b

    .line 1675
    .line 1676
    move v4, v6

    .line 1677
    goto :goto_1c

    .line 1678
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1679
    .line 1680
    move v4, v13

    .line 1681
    goto :goto_1c

    .line 1682
    :cond_3c
    move v4, v8

    .line 1683
    :goto_1c
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ze;->N(I)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1688
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
