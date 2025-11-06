.class public final Le6/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Le6/A;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le6/o;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Le6/P;

.field public final f:LL7/q;

.field public final g:Le6/i;

.field public final h:Le6/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le6/o;Landroid/os/Handler;Ljava/util/concurrent/Executor;Le6/P;LL7/q;Le6/i;Le6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/q;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Le6/q;->b:Le6/o;

    .line 7
    .line 8
    iput-object p3, p0, Le6/q;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Le6/q;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Le6/q;->e:Le6/P;

    .line 13
    .line 14
    iput-object p6, p0, Le6/q;->f:LL7/q;

    .line 15
    .line 16
    iput-object p7, p0, Le6/q;->g:Le6/i;

    .line 17
    .line 18
    iput-object p8, p0, Le6/q;->h:Le6/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Le6/A;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Le6/q;->f:LL7/q;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    iget-object v2, p0, Le6/q;->e:Le6/P;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LC5/z;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v1, v4}, LC5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Le6/P;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/q;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LI1/k;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, LI1/k;-><init>(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Le6/q;->g:Le6/i;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    const-string p1, "status"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sparse-switch p2, :sswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_1
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p2, "non_personalized"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string p2, "personalized"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x3

    .line 92
    :goto_1
    iget-object p2, v2, Le6/i;->f:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Le6/i;->f:Landroid/app/Dialog;

    .line 100
    .line 101
    :cond_0
    iget-object p2, v2, Le6/i;->b:Le6/o;

    .line 102
    .line 103
    iput-object v1, p2, Le6/o;->a:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object p2, v2, Le6/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Le6/g;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    iget-object v0, p2, Le6/g;->b:Le6/i;

    .line 116
    .line 117
    iget-object v0, v0, Le6/i;->a:Landroid/app/Application;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p2, v2, Le6/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    iget-object v0, v2, Le6/i;->c:Le6/f;

    .line 135
    .line 136
    iget-object v0, v0, Le6/f;->b:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "consent_status"

    .line 143
    .line 144
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_3
    :goto_2
    new-instance p1, Le6/Q;

    .line 156
    .line 157
    const-string p2, "We are getting something wrong with the webview."

    .line 158
    .line 159
    invoke-direct {p1, v3, p2}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v2, Le6/i;->f:Landroid/app/Dialog;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Le6/i;->f:Landroid/app/Dialog;

    .line 170
    .line 171
    :cond_4
    iget-object p2, v2, Le6/i;->b:Le6/o;

    .line 172
    .line 173
    iput-object v1, p2, Le6/o;->a:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object p2, v2, Le6/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Le6/g;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-object v0, p2, Le6/g;->b:Le6/i;

    .line 186
    .line 187
    iget-object v0, v0, Le6/i;->a:Landroid/app/Application;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p2, v2, Le6/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    invoke-virtual {p1}, Le6/Q;->a()Lcom/google/android/ump/FormError;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :sswitch_7
    const-string v0, "browser"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    const-string p1, "url"

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const-string v0, "UserMessagingPlatform"

    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    const-string p2, "Action[browser]: empty url."

    .line 235
    .line 236
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "Action[browser]: empty scheme: "

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 263
    .line 264
    const-string v2, "android.intent.action.VIEW"

    .line 265
    .line 266
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Le6/q;->b:Le6/o;

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Le6/o;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    return v3

    .line 275
    :catch_0
    move-exception p2

    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "Action[browser]: can not open url: "

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    new-instance p1, Le6/m;

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    invoke-direct {p1, p0, p2}, Le6/m;-><init>(Le6/q;I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Le6/q;->d:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :sswitch_9
    const-string p2, "load_complete"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    iget-object p1, v2, Le6/i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Le6/h;

    .line 325
    .line 326
    if-nez p1, :cond_9

    .line 327
    .line 328
    :goto_3
    return v3

    .line 329
    :cond_9
    invoke-virtual {p1, v2}, Le6/h;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 330
    .line 331
    .line 332
    return v3

    .line 333
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 334
    return p1

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method
