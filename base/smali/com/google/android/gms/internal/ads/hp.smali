.class public final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ar;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hp;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Oh;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 12
    .line 13
    iget v4, v3, Ls5/Y0;->w:I

    .line 14
    .line 15
    iget-object v5, v3, Ls5/Y0;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v6, "http_timeout_millis"

    .line 18
    .line 19
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "slotname"

    .line 23
    .line 24
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ar;->o:LR4/l;

    .line 30
    .line 31
    iget v2, v2, LR4/l;->b:I

    .line 32
    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    add-int/2addr v2, v4

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v2, v7, :cond_1

    .line 40
    .line 41
    if-eq v2, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/hp;->b:J

    .line 56
    .line 57
    const-string v2, "start_signals_timestamp"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "is_sdk_preload"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/M7;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v2, "zenith_v2"

    .line 73
    .line 74
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "prefetch_type"

    .line 79
    .line 80
    invoke-static {v1, v10, v2, v9}, Lcom/google/android/gms/internal/ads/M7;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v9, "yyyyMMdd"

    .line 86
    .line 87
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    iget-wide v9, v3, Ls5/Y0;->b:J

    .line 93
    .line 94
    new-instance v11, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v11, -0x1

    .line 104
    .line 105
    cmp-long v9, v9, v11

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    move v9, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v9, v8

    .line 112
    :goto_1
    const-string v10, "cust_age"

    .line 113
    .line 114
    invoke-static {v1, v10, v2, v9}, Lcom/google/android/gms/internal/ads/M7;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    const-string v2, "extras"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget v2, v3, Ls5/Y0;->d:I

    .line 125
    .line 126
    if-eq v2, v4, :cond_4

    .line 127
    .line 128
    move v5, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v5, v8

    .line 131
    :goto_2
    const-string v9, "cust_gender"

    .line 132
    .line 133
    invoke-static {v1, v9, v2, v5}, Lcom/google/android/gms/internal/ads/M7;->W(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, Ls5/Y0;->e:Ljava/util/List;

    .line 137
    .line 138
    const-string v5, "kw"

    .line 139
    .line 140
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/M7;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget v2, v3, Ls5/Y0;->g:I

    .line 144
    .line 145
    if-eq v2, v4, :cond_5

    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v5, v8

    .line 150
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 151
    .line 152
    invoke-static {v1, v9, v2, v5}, Lcom/google/android/gms/internal/ads/M7;->W(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v3, Ls5/Y0;->f:Z

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    const-string v2, "test_request"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v2, v3, Ls5/Y0;->y:I

    .line 165
    .line 166
    const-string v5, "ppt_p13n"

    .line 167
    .line 168
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget v2, v3, Ls5/Y0;->a:I

    .line 172
    .line 173
    if-lt v2, v6, :cond_7

    .line 174
    .line 175
    iget-boolean v5, v3, Ls5/Y0;->h:Z

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    move v5, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v5, v8

    .line 182
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 183
    .line 184
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/M7;->W(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, Ls5/Y0;->i:Ljava/lang/String;

    .line 188
    .line 189
    if-lt v2, v6, :cond_8

    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    move v6, v7

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v6, v8

    .line 200
    :goto_5
    const-string v9, "ppid"

    .line 201
    .line 202
    invoke-static {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/M7;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v3, Ls5/Y0;->k:Landroid/location/Location;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 214
    .line 215
    mul-float/2addr v6, v9

    .line 216
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    const-wide/16 v11, 0x3e8

    .line 221
    .line 222
    mul-long/2addr v9, v11

    .line 223
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v11, v13

    .line 233
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    mul-double/2addr v13, v15

    .line 238
    new-instance v5, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v15, "radius"

    .line 244
    .line 245
    invoke-virtual {v5, v15, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 246
    .line 247
    .line 248
    const-string v6, "lat"

    .line 249
    .line 250
    double-to-long v11, v11

    .line 251
    invoke-virtual {v5, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const-string v6, "long"

    .line 255
    .line 256
    double-to-long v11, v13

    .line 257
    invoke-virtual {v5, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    const-string v6, "time"

    .line 261
    .line 262
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    const-string v6, "uule"

    .line 266
    .line 267
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v5, v3, Ls5/Y0;->l:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "url"

    .line 273
    .line 274
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, Ls5/Y0;->v:Ljava/util/List;

    .line 278
    .line 279
    const-string v6, "neighboring_content_urls"

    .line 280
    .line 281
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/M7;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v3, Ls5/Y0;->n:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    const-string v6, "custom_targeting"

    .line 289
    .line 290
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v5, v3, Ls5/Y0;->o:Ljava/util/List;

    .line 294
    .line 295
    const-string v6, "category_exclusions"

    .line 296
    .line 297
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/M7;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v3, Ls5/Y0;->p:Ljava/lang/String;

    .line 301
    .line 302
    const-string v6, "request_agent"

    .line 303
    .line 304
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v3, Ls5/Y0;->q:Ljava/lang/String;

    .line 308
    .line 309
    const-string v6, "request_pkg"

    .line 310
    .line 311
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v5, v3, Ls5/Y0;->r:Z

    .line 315
    .line 316
    const/4 v6, 0x7

    .line 317
    if-lt v2, v6, :cond_b

    .line 318
    .line 319
    move v6, v7

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    move v6, v8

    .line 322
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 323
    .line 324
    invoke-static {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/M7;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 325
    .line 326
    .line 327
    const/16 v5, 0x8

    .line 328
    .line 329
    if-lt v2, v5, :cond_d

    .line 330
    .line 331
    iget v2, v3, Ls5/Y0;->t:I

    .line 332
    .line 333
    if-eq v2, v4, :cond_c

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    move v7, v8

    .line 337
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 338
    .line 339
    invoke-static {v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/M7;->W(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v3, Ls5/Y0;->u:Ljava/lang/String;

    .line 343
    .line 344
    const-string v3, "max_ad_content_rating"

    .line 345
    .line 346
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    return-void

    .line 350
    :cond_e
    const/4 v1, 0x0

    .line 351
    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "slotname"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 15
    .line 16
    iget-boolean v1, v0, Ls5/Y0;->f:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Ls5/Y0;->g:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/M7;->W(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Ls5/Y0;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    iget v1, v0, Ls5/Y0;->t:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/M7;->W(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Ls5/Y0;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ls5/Y0;->v:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/M7;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ls5/Y0;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->G7:Lcom/google/android/gms/internal/ads/H7;

    .line 82
    .line 83
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 84
    .line 85
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v0, "extras"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method
