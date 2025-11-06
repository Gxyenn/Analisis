.class public final Ll6/K0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/K0;->a:I

    iput-object p3, p0, Ll6/K0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll6/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ll6/K0;->a:I

    iput-object p2, p0, Ll6/K0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll6/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, Ll6/K0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ll6/K0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ll6/K0;->a:I

    iput-object p2, p0, Ll6/K0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll6/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/P0;Lcom/google/android/gms/internal/measurement/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll6/K0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/K0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/K0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/i1;Ll6/X0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll6/K0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/K0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/K0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ll6/K0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lv5/E;

    .line 15
    .line 16
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "admob"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    iget-object v5, v3, Lv5/E;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iput-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iput-object v4, v3, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v4, "use_https"

    .line 47
    .line 48
    iget-boolean v6, v3, Lv5/E;->h:Z

    .line 49
    .line 50
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v3, Lv5/E;->h:Z

    .line 55
    .line 56
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v4, "content_url_opted_out"

    .line 59
    .line 60
    iget-boolean v6, v3, Lv5/E;->u:Z

    .line 61
    .line 62
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v3, Lv5/E;->u:Z

    .line 67
    .line 68
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v4, "content_url_hashes"

    .line 71
    .line 72
    iget-object v6, v3, Lv5/E;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, Lv5/E;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v4, "gad_idless"

    .line 83
    .line 84
    iget-boolean v6, v3, Lv5/E;->k:Z

    .line 85
    .line 86
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v3, Lv5/E;->k:Z

    .line 91
    .line 92
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v4, "content_vertical_opted_out"

    .line 95
    .line 96
    iget-boolean v6, v3, Lv5/E;->v:Z

    .line 97
    .line 98
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v3, Lv5/E;->v:Z

    .line 103
    .line 104
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v4, "content_vertical_hashes"

    .line 107
    .line 108
    iget-object v6, v3, Lv5/E;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Lv5/E;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string v4, "version_code"

    .line 119
    .line 120
    iget v6, v3, Lv5/E;->r:I

    .line 121
    .line 122
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, Lv5/E;->r:I

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->g:Lcom/google/android/gms/internal/ads/N3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 143
    .line 144
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/K7;->j:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/internal/ads/Id;

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Id;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_0
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v1, "app_settings_json"

    .line 166
    .line 167
    iget-object v2, v3, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Id;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string v2, "app_settings_last_update_ms"

    .line 178
    .line 179
    iget-object v4, v3, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 180
    .line 181
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/Id;->f:J

    .line 182
    .line 183
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    new-instance v4, Lcom/google/android/gms/internal/ads/Id;

    .line 188
    .line 189
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Id;-><init>(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 193
    .line 194
    :goto_0
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-string v1, "app_last_background_time_ms"

    .line 197
    .line 198
    iget-wide v6, v3, Lv5/E;->o:J

    .line 199
    .line 200
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, v3, Lv5/E;->o:J

    .line 205
    .line 206
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v1, "request_in_session_count"

    .line 209
    .line 210
    iget v2, v3, Lv5/E;->q:I

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v3, Lv5/E;->q:I

    .line 217
    .line 218
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    const-string v1, "first_ad_req_time_ms"

    .line 221
    .line 222
    iget-wide v6, v3, Lv5/E;->p:J

    .line 223
    .line 224
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v3, Lv5/E;->p:J

    .line 229
    .line 230
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    const-string v1, "never_pool_slots"

    .line 233
    .line 234
    iget-object v2, v3, Lv5/E;->s:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, Lv5/E;->s:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    const-string v1, "display_cutout"

    .line 245
    .line 246
    iget-object v2, v3, Lv5/E;->w:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lv5/E;->w:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-string v1, "app_measurement_npa"

    .line 257
    .line 258
    iget v2, v3, Lv5/E;->B:I

    .line 259
    .line 260
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v3, Lv5/E;->B:I

    .line 265
    .line 266
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-string v1, "sd_app_measure_npa"

    .line 269
    .line 270
    iget v2, v3, Lv5/E;->C:I

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v3, Lv5/E;->C:I

    .line 277
    .line 278
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    const-string v1, "sd_app_measure_npa_ts"

    .line 281
    .line 282
    iget-wide v6, v3, Lv5/E;->D:J

    .line 283
    .line 284
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v3, Lv5/E;->D:J

    .line 289
    .line 290
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    const-string v1, "inspector_info"

    .line 293
    .line 294
    iget-object v2, v3, Lv5/E;->x:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Lv5/E;->x:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v1, "linked_device"

    .line 305
    .line 306
    iget-boolean v2, v3, Lv5/E;->y:Z

    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, v3, Lv5/E;->y:Z

    .line 313
    .line 314
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    const-string v1, "linked_ad_unit"

    .line 317
    .line 318
    iget-object v2, v3, Lv5/E;->z:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, Lv5/E;->z:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 327
    .line 328
    const-string v1, "inspector_ui_storage"

    .line 329
    .line 330
    iget-object v2, v3, Lv5/E;->A:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v3, Lv5/E;->A:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    const-string v1, "IABTCF_TCString"

    .line 341
    .line 342
    iget-object v2, v3, Lv5/E;->l:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, Lv5/E;->l:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    const-string v1, "gad_has_consent_for_cookies"

    .line 353
    .line 354
    iget v2, v3, Lv5/E;->m:I

    .line 355
    .line 356
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v3, Lv5/E;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 363
    .line 364
    iget-object v1, v3, Lv5/E;->f:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    const-string v2, "native_advanced_settings"

    .line 367
    .line 368
    const-string v4, "{}"

    .line 369
    .line 370
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v3, Lv5/E;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 382
    .line 383
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_1
    invoke-virtual {v3}, Lv5/E;->m()V

    .line 387
    .line 388
    .line 389
    monitor-exit v5

    .line 390
    goto :goto_3

    .line 391
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 395
    .line 396
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 397
    .line 398
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 404
    .line 405
    invoke-static {v1, v0}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    return-void

    .line 409
    :pswitch_0
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lu5/i;

    .line 416
    .line 417
    iget-object v0, v0, Lu5/i;->b:Landroid/app/Activity;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_1
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS1/e;

    .line 436
    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-virtual {v0}, LS1/e;->f()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/view/View;

    .line 448
    .line 449
    sget-object v1, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    :cond_1
    return-void

    .line 455
    :pswitch_2
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ld1/B;

    .line 458
    .line 459
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LW5/a;

    .line 462
    .line 463
    invoke-static {v1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/view/View;

    .line 468
    .line 469
    iget-object v0, v0, Ld1/B;->m:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lm5/k;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_3
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/Hl;

    .line 480
    .line 481
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Long;

    .line 484
    .line 485
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 486
    .line 487
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    sub-long/2addr v2, v4

    .line 501
    const-string v1, "cld_r"

    .line 502
    .line 503
    invoke-static {v0, v1, v2, v3}, LA/m1;->X(Lcom/google/android/gms/internal/ads/Hl;Ljava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_2
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Runnable;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    :try_start_6
    sget-object v1, LQa/j;->a:LQa/j;

    .line 517
    .line 518
    invoke-static {v1, v0}, Llb/y;->q(LQa/i;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lqb/h;

    .line 524
    .line 525
    invoke-virtual {v0}, Lqb/h;->s0()Ljava/lang/Runnable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_3

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_3
    iput-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 533
    .line 534
    add-int/2addr v5, v4

    .line 535
    const/16 v0, 0x10

    .line 536
    .line 537
    if-lt v5, v0, :cond_2

    .line 538
    .line 539
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lqb/h;

    .line 542
    .line 543
    iget-object v1, v0, Lqb/h;->d:Llb/s;

    .line 544
    .line 545
    invoke-static {v1, v0}, Lqb/b;->j(Llb/s;LQa/i;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_2

    .line 550
    .line 551
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lqb/h;

    .line 554
    .line 555
    iget-object v1, v0, Lqb/h;->d:Llb/s;

    .line 556
    .line 557
    invoke-static {v1, v0, p0}, Lqb/b;->i(Llb/s;LQa/i;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 558
    .line 559
    .line 560
    :goto_5
    return-void

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lqb/h;

    .line 565
    .line 566
    iget-object v2, v1, Lqb/h;->g:Ljava/lang/Object;

    .line 567
    .line 568
    monitor-enter v2

    .line 569
    :try_start_7
    sget-object v3, Lqb/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 572
    .line 573
    .line 574
    monitor-exit v2

    .line 575
    throw v0

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    monitor-exit v2

    .line 578
    throw v0

    .line 579
    :pswitch_5
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ln/f;

    .line 582
    .line 583
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ln/i;

    .line 586
    .line 587
    iget-object v2, v1, Ln/i;->c:Lm/h;

    .line 588
    .line 589
    if-eqz v2, :cond_5

    .line 590
    .line 591
    iget-object v2, v2, Lm/h;->e:Le6/p;

    .line 592
    .line 593
    if-eqz v2, :cond_5

    .line 594
    .line 595
    iget-object v2, v2, Le6/p;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 598
    .line 599
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Ld4/m;

    .line 600
    .line 601
    if-eqz v2, :cond_5

    .line 602
    .line 603
    iget-object v2, v2, Ld4/m;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 606
    .line 607
    iget-object v4, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 608
    .line 609
    iget-object v4, v4, Landroidx/appcompat/widget/ActionMenuView;->s:Ln/i;

    .line 610
    .line 611
    if-eqz v4, :cond_4

    .line 612
    .line 613
    iget-object v4, v4, Ln/i;->r:Ln/f;

    .line 614
    .line 615
    if-eqz v4, :cond_4

    .line 616
    .line 617
    invoke-virtual {v4}, Lm/l;->b()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_4

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_4
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->G:LL1/o;

    .line 625
    .line 626
    iget-object v2, v2, LL1/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_5

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LL1/p;

    .line 643
    .line 644
    check-cast v4, Ld2/y;

    .line 645
    .line 646
    iget-object v4, v4, Ld2/y;->a:Ld2/F;

    .line 647
    .line 648
    invoke-virtual {v4}, Ld2/F;->s()Z

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_5
    :goto_7
    iget-object v2, v1, Ln/i;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 653
    .line 654
    if-eqz v2, :cond_8

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_8

    .line 661
    .line 662
    invoke-virtual {v0}, Lm/l;->b()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_6

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_6
    iget-object v2, v0, Lm/l;->e:Landroid/view/View;

    .line 670
    .line 671
    if-nez v2, :cond_7

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_7
    invoke-virtual {v0, v5, v5, v5, v5}, Lm/l;->d(IIZZ)V

    .line 675
    .line 676
    .line 677
    :goto_8
    iput-object v0, v1, Ln/i;->r:Ln/f;

    .line 678
    .line 679
    :cond_8
    :goto_9
    iput-object v3, v1, Ln/i;->t:Ll6/K0;

    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_6
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Lm5/k;

    .line 686
    .line 687
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lm5/g;

    .line 690
    .line 691
    :try_start_8
    iget-object v2, v1, Lm5/k;->a:Ld1/B;

    .line 692
    .line 693
    iget-object v0, v0, Lm5/g;->a:Ls5/E0;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ld1/B;->k(Ls5/E0;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :catch_1
    move-exception v0

    .line 700
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "BaseAdView.loadAd"

    .line 709
    .line 710
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_a
    return-void

    .line 714
    :pswitch_7
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lm5/e;

    .line 717
    .line 718
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ls5/E0;

    .line 721
    .line 722
    :try_start_9
    iget-object v2, v0, Lm5/e;->b:Ls5/E;

    .line 723
    .line 724
    iget-object v0, v0, Lm5/e;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v0, v1}, Ls5/a1;->a(Landroid/content/Context;Ls5/E0;)Ls5/Y0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v2, v0}, Ls5/E;->z1(Ls5/Y0;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :catch_2
    move-exception v0

    .line 735
    const-string v1, "Failed to load ad."

    .line 736
    .line 737
    invoke-static {v1, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :goto_b
    return-void

    .line 741
    :pswitch_8
    const-string v0, "Updating notification for "

    .line 742
    .line 743
    const-string v1, "Worker was marked important ("

    .line 744
    .line 745
    iget-object v2, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lm4/o;

    .line 748
    .line 749
    iget-object v2, v2, Lm4/o;->a:Ln4/j;

    .line 750
    .line 751
    iget-object v2, v2, Ln4/h;->a:Ljava/lang/Object;

    .line 752
    .line 753
    instance-of v2, v2, Ln4/a;

    .line 754
    .line 755
    if-eqz v2, :cond_9

    .line 756
    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :cond_9
    :try_start_a
    iget-object v2, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ln4/j;

    .line 762
    .line 763
    invoke-virtual {v2}, Ln4/h;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v7, v2

    .line 768
    check-cast v7, Lc4/g;

    .line 769
    .line 770
    if-eqz v7, :cond_a

    .line 771
    .line 772
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, Lm4/o;->g:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lm4/o;

    .line 786
    .line 787
    iget-object v0, v0, Lm4/o;->c:Ll4/p;

    .line 788
    .line 789
    iget-object v0, v0, Ll4/p;->c:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v1, v2, v0}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lm4/o;

    .line 804
    .line 805
    iget-object v1, v0, Lm4/o;->a:Ln4/j;

    .line 806
    .line 807
    iget-object v4, v0, Lm4/o;->e:Lm4/p;

    .line 808
    .line 809
    iget-object v8, v0, Lm4/o;->b:Landroid/content/Context;

    .line 810
    .line 811
    iget-object v0, v0, Lm4/o;->d:Lc4/n;

    .line 812
    .line 813
    invoke-virtual {v0}, Lc4/n;->getId()Ljava/util/UUID;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v5, Ln4/j;

    .line 821
    .line 822
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v0, v4, Lm4/p;->a:Lo4/a;

    .line 826
    .line 827
    new-instance v3, Lcom/google/android/gms/internal/ads/De;

    .line 828
    .line 829
    const/16 v9, 0x8

    .line 830
    .line 831
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v3}, Lo4/a;->d(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v5}, Ln4/j;->l(LV6/c;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :catchall_5
    move-exception v0

    .line 842
    goto :goto_c

    .line 843
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lm4/o;

    .line 851
    .line 852
    iget-object v1, v1, Lm4/o;->c:Ll4/p;

    .line 853
    .line 854
    iget-object v1, v1, Ll4/p;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v1, ") but did not provide ForegroundInfo"

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 874
    :goto_c
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lm4/o;

    .line 877
    .line 878
    iget-object v1, v1, Lm4/o;->a:Ln4/j;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ln4/j;->k(Ljava/lang/Throwable;)Z

    .line 881
    .line 882
    .line 883
    :goto_d
    return-void

    .line 884
    :pswitch_9
    :try_start_b
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ljava/lang/Runnable;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Landroidx/room/K;

    .line 894
    .line 895
    iget-object v1, v0, Landroidx/room/K;->e:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v1

    .line 898
    :try_start_c
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Landroidx/room/K;

    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/room/K;->a()V

    .line 903
    .line 904
    .line 905
    monitor-exit v1

    .line 906
    return-void

    .line 907
    :catchall_6
    move-exception v0

    .line 908
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 909
    throw v0

    .line 910
    :catchall_7
    move-exception v0

    .line 911
    iget-object v1, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Landroidx/room/K;

    .line 914
    .line 915
    iget-object v1, v1, Landroidx/room/K;->e:Ljava/lang/Object;

    .line 916
    .line 917
    monitor-enter v1

    .line 918
    :try_start_d
    iget-object v2, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Landroidx/room/K;

    .line 921
    .line 922
    invoke-virtual {v2}, Landroidx/room/K;->a()V

    .line 923
    .line 924
    .line 925
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 926
    throw v0

    .line 927
    :catchall_8
    move-exception v0

    .line 928
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 929
    throw v0

    .line 930
    :pswitch_a
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lm2/a;

    .line 933
    .line 934
    iget-object v1, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v2, v0, Lm2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_b

    .line 943
    .line 944
    iget-object v1, v0, Lm2/a;->e:LK5/d;

    .line 945
    .line 946
    iget-object v2, v1, LK5/d;->h:Lm2/a;

    .line 947
    .line 948
    if-ne v2, v0, :cond_f

    .line 949
    .line 950
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 951
    .line 952
    .line 953
    iput-object v3, v1, LK5/d;->h:Lm2/a;

    .line 954
    .line 955
    invoke-virtual {v1}, LK5/d;->b()V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_b
    iget-object v2, v0, Lm2/a;->e:LK5/d;

    .line 960
    .line 961
    iget-object v4, v2, LK5/d;->g:Lm2/a;

    .line 962
    .line 963
    if-eq v4, v0, :cond_c

    .line 964
    .line 965
    iget-object v1, v2, LK5/d;->h:Lm2/a;

    .line 966
    .line 967
    if-ne v1, v0, :cond_f

    .line 968
    .line 969
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 970
    .line 971
    .line 972
    iput-object v3, v2, LK5/d;->h:Lm2/a;

    .line 973
    .line 974
    invoke-virtual {v2}, LK5/d;->b()V

    .line 975
    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_c
    iget-boolean v4, v2, LK5/d;->c:Z

    .line 979
    .line 980
    if-eqz v4, :cond_d

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 984
    .line 985
    .line 986
    iput-object v3, v2, LK5/d;->g:Lm2/a;

    .line 987
    .line 988
    iget-object v2, v2, LK5/d;->a:Ll2/a;

    .line 989
    .line 990
    if-eqz v2, :cond_f

    .line 991
    .line 992
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-ne v3, v4, :cond_e

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_e
    invoke-virtual {v2, v1}, Landroidx/lifecycle/C;->g(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_f
    :goto_e
    const/4 v1, 0x3

    .line 1010
    iput v1, v0, Lm2/a;->b:I

    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_b
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Llb/h;

    .line 1016
    .line 1017
    iget-object v1, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Llb/W;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Llb/h;->D(Llb/s;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_c
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Li5/e;

    .line 1028
    .line 1029
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Landroid/app/job/JobParameters;

    .line 1032
    .line 1033
    const-string v2, "FA"

    .line 1034
    .line 1035
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, Li5/e;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Landroid/app/Service;

    .line 1043
    .line 1044
    check-cast v0, Ll6/l1;

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Ll6/l1;->c(Landroid/app/job/JobParameters;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_d
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ll6/F1;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ll6/F1;->A()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Runnable;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ll6/F1;->b()Ll6/k0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Ll6/k0;->D()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Ll6/F1;->p:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    if-nez v2, :cond_10

    .line 1071
    .line 1072
    new-instance v2, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iput-object v2, v0, Ll6/F1;->p:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    :cond_10
    iget-object v2, v0, Ll6/F1;->p:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ll6/F1;->q()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_e
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ll6/h1;

    .line 1091
    .line 1092
    iget-object v0, v0, Ll6/h1;->c:Ll6/i1;

    .line 1093
    .line 1094
    iput-object v3, v0, Ll6/i1;->e:Ll6/G;

    .line 1095
    .line 1096
    iget-object v1, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LM5/b;

    .line 1099
    .line 1100
    iget v1, v1, LM5/b;->b:I

    .line 1101
    .line 1102
    const/16 v2, 0x1e61

    .line 1103
    .line 1104
    if-ne v1, v2, :cond_12

    .line 1105
    .line 1106
    iget-object v1, v0, Ll6/i1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1107
    .line 1108
    if-nez v1, :cond_11

    .line 1109
    .line 1110
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput-object v1, v0, Ll6/i1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1115
    .line 1116
    :cond_11
    iget-object v0, v0, Ll6/i1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1117
    .line 1118
    new-instance v1, LC6/p;

    .line 1119
    .line 1120
    const/16 v2, 0x1b

    .line 1121
    .line 1122
    invoke-direct {v1, v2, p0}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Ll6/D;->Z:Ll6/C;

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Ljava/lang/Long;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1138
    .line 1139
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_12
    invoke-virtual {v0}, Ll6/i1;->S()V

    .line 1144
    .line 1145
    .line 1146
    :goto_f
    return-void

    .line 1147
    :pswitch_f
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ll6/h1;

    .line 1150
    .line 1151
    iget-object v0, v0, Ll6/h1;->c:Ll6/i1;

    .line 1152
    .line 1153
    iget-object v1, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Landroid/content/ComponentName;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Ll6/i1;->O(Landroid/content/ComponentName;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_10
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v1, v0

    .line 1164
    check-cast v1, Ll6/i1;

    .line 1165
    .line 1166
    iget-object v2, v1, Ll6/i1;->e:Ll6/G;

    .line 1167
    .line 1168
    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Ll6/n0;

    .line 1171
    .line 1172
    if-nez v2, :cond_13

    .line 1173
    .line 1174
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 1175
    .line 1176
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 1180
    .line 1181
    const-string v1, "Failed to send current screen to service"

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_13
    :try_start_f
    iget-object v3, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Ll6/X0;

    .line 1190
    .line 1191
    if-nez v3, :cond_14

    .line 1192
    .line 1193
    iget-object v0, v0, Ll6/n0;->a:Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    const-wide/16 v3, 0x0

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    const/4 v6, 0x0

    .line 1203
    invoke-interface/range {v2 .. v7}, Ll6/G;->n0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :catch_3
    move-exception v0

    .line 1208
    goto :goto_11

    .line 1209
    :cond_14
    move-object v5, v3

    .line 1210
    iget-wide v3, v5, Ll6/X0;->c:J

    .line 1211
    .line 1212
    move-object v6, v5

    .line 1213
    iget-object v5, v6, Ll6/X0;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v6, v6, Ll6/X0;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v0, v0, Ll6/n0;->a:Landroid/content/Context;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-interface/range {v2 .. v7}, Ll6/G;->n0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_10
    invoke-virtual {v1}, Ll6/i1;->Q()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3

    .line 1227
    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :goto_11
    iget-object v1, v1, LO4/g;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Ll6/n0;

    .line 1233
    .line 1234
    iget-object v1, v1, Ll6/n0;->f:Ll6/T;

    .line 1235
    .line 1236
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v1, Ll6/T;->g:LDb/b;

    .line 1240
    .line 1241
    const-string v2, "Failed to send current screen to the service"

    .line 1242
    .line 1243
    invoke-virtual {v1, v0, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_12
    return-void

    .line 1247
    :pswitch_11
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ll6/P0;

    .line 1250
    .line 1251
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Ll6/n0;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ll6/n0;->r()Ll6/L;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iget-object v2, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v3, v1, Ll6/L;->r:Ljava/lang/String;

    .line 1264
    .line 1265
    if-eqz v3, :cond_15

    .line 1266
    .line 1267
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_15

    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_15
    move v4, v5

    .line 1275
    :goto_13
    iput-object v2, v1, Ll6/L;->r:Ljava/lang/String;

    .line 1276
    .line 1277
    if-eqz v4, :cond_16

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ll6/n0;->r()Ll6/L;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ll6/L;->I()V

    .line 1284
    .line 1285
    .line 1286
    :cond_16
    return-void

    .line 1287
    :pswitch_12
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1290
    .line 1291
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ll6/n0;

    .line 1292
    .line 1293
    iget-object v0, v0, Ll6/n0;->m:Ll6/P0;

    .line 1294
    .line 1295
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Ll4/c;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Ll6/F;->E()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v0, Ll6/P0;->e:Ll4/c;

    .line 1309
    .line 1310
    if-eq v1, v2, :cond_18

    .line 1311
    .line 1312
    if-nez v2, :cond_17

    .line 1313
    .line 1314
    goto :goto_14

    .line 1315
    :cond_17
    move v4, v5

    .line 1316
    :goto_14
    const-string v2, "EventInterceptor already set."

    .line 1317
    .line 1318
    invoke-static {v2, v4}, LO5/C;->j(Ljava/lang/String;Z)V

    .line 1319
    .line 1320
    .line 1321
    :cond_18
    iput-object v1, v0, Ll6/P0;->e:Ll4/c;

    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_13
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Ll6/P0;

    .line 1327
    .line 1328
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Ll6/n0;

    .line 1331
    .line 1332
    iget-object v2, v1, Ll6/n0;->e:Ll6/b0;

    .line 1333
    .line 1334
    iget-object v1, v1, Ll6/n0;->f:Ll6/T;

    .line 1335
    .line 1336
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, LO4/g;->D()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, LO4/g;->D()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    const-string v7, "dma_consent_settings"

    .line 1350
    .line 1351
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {v3}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    iget-object v6, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v6, Ll6/o;

    .line 1362
    .line 1363
    iget v8, v6, Ll6/o;->a:I

    .line 1364
    .line 1365
    iget v3, v3, Ll6/o;->a:I

    .line 1366
    .line 1367
    invoke-static {v8, v3}, Ll6/y0;->l(II)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_1a

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iget-object v3, v6, Ll6/o;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v1, Ll6/T;->o:LDb/b;

    .line 1393
    .line 1394
    const-string v2, "Setting DMA consent(FE)"

    .line 1395
    .line 1396
    invoke-virtual {v1, v6, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Ll6/n0;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Ll6/i1;->N()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_19

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Ll6/F;->E()V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Ll6/g1;

    .line 1424
    .line 1425
    invoke-direct {v1, v0, v4}, Ll6/g1;-><init>(Ll6/i1;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_15

    .line 1432
    :cond_19
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0}, Ll6/F;->E()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Ll6/i1;->M()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_1b

    .line 1447
    .line 1448
    invoke-virtual {v0, v5}, Ll6/i1;->T(Z)Ll6/M1;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    new-instance v2, Ll6/d1;

    .line 1453
    .line 1454
    invoke-direct {v2, v0, v1}, Ll6/d1;-><init>(Ll6/i1;Ll6/M1;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_15

    .line 1461
    :cond_1a
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v1, Ll6/T;->m:LDb/b;

    .line 1465
    .line 1466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_1b
    :goto_15
    return-void

    .line 1476
    :pswitch_14
    iget-object v0, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Ll6/P0;

    .line 1479
    .line 1480
    iget-object v1, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v0, v1, v4}, Ll6/P0;->T(Ljava/lang/Boolean;Z)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_15
    iget-object v0, p0, Ll6/K0;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lcom/google/android/gms/internal/measurement/L;

    .line 1491
    .line 1492
    iget-object v4, p0, Ll6/K0;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v4, Ll6/P0;

    .line 1495
    .line 1496
    iget-object v5, v4, LO4/g;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v5, Ll6/n0;

    .line 1499
    .line 1500
    iget-object v4, v4, LO4/g;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v4, Ll6/n0;

    .line 1503
    .line 1504
    iget-object v5, v5, Ll6/n0;->h:Ll6/q1;

    .line 1505
    .line 1506
    invoke-static {v5}, Ll6/n0;->l(Ll6/F;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v5, v5, LO4/g;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v5, Ll6/n0;

    .line 1512
    .line 1513
    iget-object v6, v5, Ll6/n0;->e:Ll6/b0;

    .line 1514
    .line 1515
    invoke-static {v6}, Ll6/n0;->k(LO4/g;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6}, Ll6/b0;->K()Ll6/y0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    sget-object v8, Ll6/x0;->c:Ll6/x0;

    .line 1523
    .line 1524
    invoke-virtual {v7, v8}, Ll6/y0;->i(Ll6/x0;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-nez v7, :cond_1d

    .line 1529
    .line 1530
    iget-object v1, v5, Ll6/n0;->f:Ll6/T;

    .line 1531
    .line 1532
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v1, Ll6/T;->l:LDb/b;

    .line 1536
    .line 1537
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_1c
    :goto_16
    move-object v1, v3

    .line 1543
    goto :goto_17

    .line 1544
    :cond_1d
    invoke-static {v6}, Ll6/n0;->k(LO4/g;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v7, v6, Ll6/b0;->r:Ll6/a0;

    .line 1548
    .line 1549
    iget-object v5, v5, Ll6/n0;->k:LT5/a;

    .line 1550
    .line 1551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v8

    .line 1558
    invoke-virtual {v6, v8, v9}, Ll6/b0;->N(J)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-nez v5, :cond_1c

    .line 1563
    .line 1564
    invoke-virtual {v7}, Ll6/a0;->c()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v5

    .line 1568
    cmp-long v1, v5, v1

    .line 1569
    .line 1570
    if-nez v1, :cond_1e

    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :cond_1e
    invoke-virtual {v7}, Ll6/a0;->c()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v1

    .line 1577
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :goto_17
    if-eqz v1, :cond_1f

    .line 1582
    .line 1583
    iget-object v2, v4, Ll6/n0;->i:Ll6/K1;

    .line 1584
    .line 1585
    invoke-static {v2}, Ll6/n0;->k(LO4/g;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v3

    .line 1592
    invoke-virtual {v2, v0, v3, v4}, Ll6/K1;->m0(Lcom/google/android/gms/internal/measurement/L;J)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :cond_1f
    :try_start_10
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/L;->I2(Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4

    .line 1597
    .line 1598
    .line 1599
    goto :goto_18

    .line 1600
    :catch_4
    move-exception v0

    .line 1601
    iget-object v1, v4, Ll6/n0;->f:Ll6/T;

    .line 1602
    .line 1603
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v1, Ll6/T;->g:LDb/b;

    .line 1607
    .line 1608
    const-string v2, "getSessionId failed with exception"

    .line 1609
    .line 1610
    invoke-virtual {v1, v0, v2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_18
    return-void

    .line 1614
    nop

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
