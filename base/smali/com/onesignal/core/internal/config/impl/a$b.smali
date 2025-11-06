.class public final Lcom/onesignal/core/internal/config/impl/a$b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;LQa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/a;",
            "LQa/d<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "*>;)",
            "LQa/d<",
            "LLa/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/impl/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/a$b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;LQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->create(LQa/d;)LQa/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/a$b;

    sget-object v0, LLa/o;->a:LLa/o;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQa/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->invoke(LQa/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 17
    .line 18
    iget v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 34
    .line 35
    iget v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move v1, p1

    .line 68
    move v6, v1

    .line 69
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/a;)LG8/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/a;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/a;)Lda/b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Lda/b;->getSubscriptions()Lda/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lda/c;->getPush()Lfa/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Lfa/b;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    :cond_4
    iput v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 103
    .line 104
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 105
    .line 106
    iput v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v7, v8, p0}, LG8/b;->fetchParams(Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    :goto_0
    check-cast p1, LG8/d;

    .line 117
    .line 118
    new-instance v7, Lcom/onesignal/core/internal/config/a;

    .line 119
    .line 120
    invoke-direct {v7}, Lcom/onesignal/core/internal/config/a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lcom/onesignal/core/internal/config/b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v5, v8}, Lcom/onesignal/common/modeling/i;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Lcom/onesignal/core/internal/config/a;->setInitializedWithRemote(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LG8/d;->getNotificationChannels()Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setNotificationChannels(Lorg/json/JSONArray;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LG8/d;->getGoogleProjectNumber()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setGoogleProjectNumber(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p1}, LG8/d;->getFcmParams()LG8/a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, LG8/a;->getProjectId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/c;->setProjectId(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p1}, LG8/d;->getFcmParams()LG8/a;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, LG8/a;->getAppId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/c;->setAppId(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {p1}, LG8/d;->getFcmParams()LG8/a;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, LG8/a;->getApiKey()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/c;->setApiKey(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LG8/d;->getEnterprise()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setEnterprise(Z)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, LG8/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setUseIdentityVerification(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p1}, LG8/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setFirebaseAnalytics(Z)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, LG8/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setRestoreTTLFilter(Z)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1}, LG8/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setClearGroupOnSummaryClick(Z)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {p1}, LG8/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setReceiveReceiptEnabled(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {p1}, LG8/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {p1}, LG8/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setUnsubscribeWhenNotificationsDisabled(Z)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p1}, LG8/d;->getLocationShared()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setLocationShared(Z)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {p1}, LG8/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_f

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {p1}, LG8/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v7, v8, v9}, Lcom/onesignal/core/internal/config/a;->setOpRepoExecutionInterval(J)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {p1}, LG8/d;->getInfluenceParams()LG8/c;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, LG8/c;->getNotificationLimit()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/d;->setNotificationLimit(I)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {p1}, LG8/d;->getInfluenceParams()LG8/c;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, LG8/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_12

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/d;->setIndirectNotificationAttributionWindow(I)V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual {p1}, LG8/d;->getInfluenceParams()LG8/c;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, LG8/c;->getIamLimit()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/d;->setIamLimit(I)V

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-virtual {p1}, LG8/d;->getInfluenceParams()LG8/c;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8}, LG8/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_14

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/d;->setIndirectIAMAttributionWindow(I)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-virtual {p1}, LG8/d;->getInfluenceParams()LG8/c;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8}, LG8/c;->isDirectEnabled()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_15

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/d;->setDirectEnabled(Z)V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-virtual {p1}, LG8/d;->getInfluenceParams()LG8/c;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, LG8/c;->isIndirectEnabled()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_16

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/d;->setIndirectEnabled(Z)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {p1}, LG8/d;->getInfluenceParams()LG8/c;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, LG8/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_17

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8, p1}, Lcom/onesignal/core/internal/config/d;->setUnattributedEnabled(Z)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lcom/onesignal/core/internal/config/b;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v8, "HYDRATE"

    .line 504
    .line 505
    invoke-virtual {p1, v7, v8}, Lcom/onesignal/common/modeling/m;->replace(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    .line 507
    .line 508
    move v1, v4

    .line 509
    goto :goto_4

    .line 510
    :goto_1
    invoke-virtual {p1}, LA8/a;->getStatusCode()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    const/16 v7, 0x193

    .line 515
    .line 516
    if-ne p1, v7, :cond_18

    .line 517
    .line 518
    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    .line 519
    .line 520
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/b;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :cond_18
    mul-int/lit16 p1, v6, 0x2710

    .line 525
    .line 526
    add-int/lit16 p1, p1, 0x7530

    .line 527
    .line 528
    const v7, 0x15f90

    .line 529
    .line 530
    .line 531
    if-le p1, v7, :cond_19

    .line 532
    .line 533
    move p1, v7

    .line 534
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v8, "Failed to get Android parameters, trying again in "

    .line 537
    .line 538
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    div-int/lit16 v8, p1, 0x3e8

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v8, " seconds."

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    int-to-long v7, p1

    .line 559
    iput v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 560
    .line 561
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 562
    .line 563
    iput v3, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 564
    .line 565
    invoke-static {v7, v8, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-ne p1, v0, :cond_1a

    .line 570
    .line 571
    :goto_2
    return-object v0

    .line 572
    :cond_1a
    :goto_3
    add-int/2addr v6, v4

    .line 573
    :goto_4
    if-eqz v1, :cond_3

    .line 574
    .line 575
    return-object v2
.end method
