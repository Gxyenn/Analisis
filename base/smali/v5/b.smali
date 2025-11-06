.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5/i;


# direct methods
.method public synthetic constructor <init>(Lv5/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5/b;->b:Lv5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/b;->b:Lv5/i;

    .line 7
    .line 8
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 9
    .line 10
    iget-object v1, v1, Lr5/i;->o:Lv5/l;

    .line 11
    .line 12
    iget-object v2, v0, Lv5/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lv5/i;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lv5/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv5/l;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, v0, Lv5/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lv5/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v1, Lv5/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iput-boolean v6, v1, Lv5/l;->d:Z

    .line 32
    .line 33
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Lv5/l;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v4, v2}, Lv5/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v2, "Device is linked for debug signals."

    .line 52
    .line 53
    invoke-static {v2}, Lw5/i;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "The device is successfully linked for troubleshooting."

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v0, v2, v3, v4}, Lv5/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Lv5/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lv5/b;->b:Lv5/i;

    .line 72
    .line 73
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 74
    .line 75
    iget-object v1, v1, Lr5/i;->o:Lv5/l;

    .line 76
    .line 77
    iget-object v0, v0, Lv5/i;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lv5/l;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lv5/b;->b:Lv5/i;

    .line 84
    .line 85
    iget-object v1, v0, Lv5/i;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lv5/i;->c(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lv5/b;->b:Lv5/i;

    .line 92
    .line 93
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 94
    .line 95
    iget-object v1, v1, Lr5/i;->o:Lv5/l;

    .line 96
    .line 97
    iget-object v0, v0, Lv5/i;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lv5/l;->a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lv5/b;->b:Lv5/i;

    .line 104
    .line 105
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 106
    .line 107
    iget-object v2, v1, Lr5/i;->o:Lv5/l;

    .line 108
    .line 109
    iget-object v3, v0, Lv5/i;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, v0, Lv5/i;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lv5/i;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->Z4:Lcom/google/android/gms/internal/ads/H7;

    .line 119
    .line 120
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 121
    .line 122
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v5, v4, v0}, Lv5/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v5, v0}, Lv5/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    const-string v0, "Not linked for in app preview."

    .line 150
    .line 151
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "gct"

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v9, "status"

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v2, Lv5/l;->f:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->t9:Lcom/google/android/gms/internal/ads/H7;

    .line 180
    .line 181
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const-string v6, "0"

    .line 197
    .line 198
    iget-object v9, v2, Lv5/l;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_3

    .line 205
    .line 206
    const-string v6, "2"

    .line 207
    .line 208
    iget-object v9, v2, Lv5/l;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    :cond_3
    move v6, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move v6, v7

    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :goto_1
    invoke-virtual {v2, v6}, Lv5/l;->d(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    const-string v6, ""

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object v6, v4

    .line 237
    :goto_2
    invoke-virtual {v1, v6}, Lv5/E;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v1, v2, Lv5/l;->a:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_3
    iput-object v5, v2, Lv5/l;->c:Ljava/lang/String;

    .line 244
    .line 245
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    iget-object v1, v2, Lv5/l;->f:Ljava/lang/String;

    .line 247
    .line 248
    const-string v5, "2"

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    const-string v0, "Creative is not pushed for this device."

    .line 257
    .line 258
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0, v7, v7}, Lv5/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iget-object v1, v2, Lv5/l;->f:Ljava/lang/String;

    .line 268
    .line 269
    const-string v5, "1"

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    const-string v1, "The app is not linked for creative preview."

    .line 278
    .line 279
    invoke-static {v1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v4, v0}, Lv5/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    iget-object v0, v2, Lv5/l;->f:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "0"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const-string v0, "Device is linked for in app preview."

    .line 297
    .line 298
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "The device is successfully linked for creative preview."

    .line 302
    .line 303
    invoke-virtual {v2, v3, v0, v7, v8}, Lv5/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    throw v0

    .line 310
    :goto_3
    const-string v1, "Fail to get in app preview response json."

    .line 311
    .line 312
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 316
    .line 317
    invoke-virtual {v2, v3, v0, v8, v8}, Lv5/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_5
    return-void

    .line 321
    :pswitch_4
    iget-object v0, p0, Lv5/b;->b:Lv5/i;

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    iput v1, v0, Lv5/i;->g:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lv5/i;->b()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    iget-object v0, p0, Lv5/b;->b:Lv5/i;

    .line 331
    .line 332
    iget-object v1, v0, Lv5/i;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lv5/i;->c(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
