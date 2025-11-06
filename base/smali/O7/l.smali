.class public final synthetic LO7/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO7/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO7/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LO7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll4/l;

    .line 9
    .line 10
    iget-object v0, v0, Ll4/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La5/s;

    .line 13
    .line 14
    iget-object v1, v0, La5/s;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LA3/M;

    .line 17
    .line 18
    iget-object v0, v0, La5/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls7/c;

    .line 21
    .line 22
    iget-object v2, v1, LA3/M;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "FirebaseCrashlytics"

    .line 25
    .line 26
    const-string v4, "Settings query params were: "

    .line 27
    .line 28
    const-string v5, "Requesting settings from "

    .line 29
    .line 30
    invoke-static {}, Ll7/c;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, LA3/M;->b(Ls7/c;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ld1/k;

    .line 39
    .line 40
    invoke-direct {v8, v2, v7}, Ld1/k;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "User-Agent"

    .line 44
    .line 45
    const-string v10, "Crashlytics Android SDK/19.4.4"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, Ld1/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, Ld1/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, LA3/M;->a(Ld1/k;Ls7/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v8}, Ld1/k;->l()LCa/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LA3/M;->c(LCa/b;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "Settings request failed."

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v6

    .line 120
    :pswitch_0
    iget-object v0, p0, LO7/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Li5/e;

    .line 123
    .line 124
    iget-object v0, v0, Li5/e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    const-string v1, "next_alarm_manager_id"

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Ll4/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ll4/e;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    long-to-int v2, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v2, v3

    .line 148
    :goto_1
    const v4, 0x7fffffff

    .line 149
    .line 150
    .line 151
    if-ne v2, v4, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Ll4/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Ll4/d;

    .line 161
    .line 162
    int-to-long v5, v3

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v4, v1, v3}, Ll4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ll4/e;->w(Ll4/d;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    iget-object v0, p0, LO7/l;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lk7/q;

    .line 181
    .line 182
    iget-object v0, v0, Lk7/q;->g:Lk7/m;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v1, "FirebaseCrashlytics"

    .line 188
    .line 189
    invoke-static {}, Ll7/c;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lk7/m;->c:LP/j;

    .line 193
    .line 194
    iget-object v3, v2, LP/j;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lq7/c;

    .line 197
    .line 198
    iget-object v4, v2, LP/j;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/io/File;

    .line 206
    .line 207
    iget-object v3, v3, Lq7/c;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v5, 0x1

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Lk7/m;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, Lk7/m;->j:Lh7/a;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lh7/a;->c(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/4 v5, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string v0, "Found previous crash marker."

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v1, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, v2, LP/j;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lq7/c;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/io/File;

    .line 259
    .line 260
    iget-object v0, v0, Lq7/c;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_2
    iget-object v0, p0, LO7/l;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LP7/o;

    .line 278
    .line 279
    monitor-enter v0

    .line 280
    const/4 v1, 0x0

    .line 281
    :try_start_1
    iget-object v2, v0, LP7/o;->a:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v3, v0, LP7/o;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 289
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    new-array v4, v3, [B

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "UTF-8"

    .line 302
    .line 303
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, LP7/e;->a(Lorg/json/JSONObject;)LP7/e;

    .line 312
    .line 313
    .line 314
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit v0

    .line 319
    goto :goto_8

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    goto :goto_6

    .line 322
    :catchall_1
    move-exception v1

    .line 323
    goto :goto_4

    .line 324
    :catchall_2
    move-exception v2

    .line 325
    move-object v11, v2

    .line 326
    move-object v2, v1

    .line 327
    move-object v1, v11

    .line 328
    goto :goto_4

    .line 329
    :catch_1
    move-object v2, v1

    .line 330
    goto :goto_5

    .line 331
    :goto_4
    if-eqz v2, :cond_7

    .line 332
    .line 333
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 334
    .line 335
    .line 336
    :cond_7
    throw v1

    .line 337
    :catch_2
    :goto_5
    if-eqz v2, :cond_8

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    throw v1

    .line 345
    :cond_8
    :goto_7
    monitor-exit v0

    .line 346
    :goto_8
    return-object v1

    .line 347
    :pswitch_3
    iget-object v0, p0, LO7/l;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LO7/o;

    .line 350
    .line 351
    invoke-virtual {v0}, LO7/o;->a()LO7/e;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
