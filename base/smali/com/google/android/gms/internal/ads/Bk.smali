.class public final synthetic Lcom/google/android/gms/internal/ads/Bk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Bk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->h2:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "http-response-ready"

    .line 33
    .line 34
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 35
    .line 36
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/es;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/es;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/Zm;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/cn;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/Ac;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Zm;-><init>(Lcom/google/android/gms/internal/ads/cn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ac;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ll4/n;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/vr;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bk;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lorg/json/JSONObject;

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->o2:Lcom/google/android/gms/internal/ads/H7;

    .line 100
    .line 101
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 102
    .line 103
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, Ll4/n;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v4, "native-assets-loading-basic-start"

    .line 124
    .line 125
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 126
    .line 127
    iget-object v5, v5, Lr5/i;->k:LT5/a;

    .line 128
    .line 129
    invoke-static {v5, v0, v4}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zj;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Zj;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "template_id"

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iput v4, v0, Lcom/google/android/gms/internal/ads/Zj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    const-string v4, "custom_template_id"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    monitor-enter v0

    .line 155
    :try_start_1
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Zj;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    const-string v4, "omid_settings"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const-string v6, "omid_partner_name"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object v4, v5

    .line 175
    :goto_0
    monitor-enter v0

    .line 176
    :try_start_2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Zj;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zj;->g()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ar;->g:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v6, 0x1

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zj;->g()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v7, 0x3

    .line 207
    if-ne v4, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zj;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ar;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zj;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    .line 229
    .line 230
    const-string v1, "Unexpected custom template id in the response."

    .line 231
    .line 232
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    .line 237
    .line 238
    const-string v1, "No custom template id for custom template ad response."

    .line 239
    .line 240
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    :goto_1
    const-string v1, "rating"

    .line 245
    .line 246
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 247
    .line 248
    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    monitor-enter v0

    .line 253
    :try_start_3
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/Zj;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    monitor-exit v0

    .line 256
    const-string v1, "headline"

    .line 257
    .line 258
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/pr;->M:Z

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 267
    .line 268
    iget-object v4, v2, Lr5/i;->c:Lv5/G;

    .line 269
    .line 270
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ld;->b()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    const v4, 0x7f130176

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const-string v2, "Test Ad"

    .line 287
    .line 288
    :goto_2
    const-string v4, " : "

    .line 289
    .line 290
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_7
    const-string v2, "headline"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "body"

    .line 300
    .line 301
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "body"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "call_to_action"

    .line 311
    .line 312
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "call_to_action"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "store"

    .line 322
    .line 323
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "store"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "price"

    .line 333
    .line 334
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "price"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "advertiser"

    .line 344
    .line 345
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "advertiser"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_0
    move-exception v1

    .line 356
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    throw v1

    .line 358
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zj;->g()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v2, "Invalid template ID: "

    .line 365
    .line 366
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :catchall_1
    move-exception v1

    .line 375
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    throw v1

    .line 377
    :catchall_2
    move-exception v1

    .line 378
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    throw v1

    .line 380
    :catchall_3
    move-exception v1

    .line 381
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    throw v1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
