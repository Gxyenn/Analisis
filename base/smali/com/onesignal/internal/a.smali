.class public final Lcom/onesignal/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lw8/a;
.implements LC8/b;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private configModel:Lcom/onesignal/core/internal/config/a;

.field private final debug:LV8/a;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private operationRepo:LO8/f;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:LC8/d;

.field private sessionModel:LT9/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "050135"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LW8/a;

    .line 9
    .line 10
    invoke-direct {v0}, LW8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/internal/a;->debug:LV8/a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 30
    .line 31
    const-string v1, "com.onesignal.location.LocationModule"

    .line 32
    .line 33
    const-string v2, "com.onesignal.notifications.NotificationsModule"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/internal/a;->listOfModules:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, LC8/c;

    .line 46
    .line 47
    invoke-direct {v1}, LC8/c;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/onesignal/core/CoreModule;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/onesignal/session/SessionModule;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/onesignal/user/UserModule;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, LB8/a;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-ge v3, v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    check-cast v4, LB8/a;

    .line 133
    .line 134
    invoke-interface {v4, v1}, LB8/a;->register(LC8/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, LC8/c;->build()LC8/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/a;)Lcom/onesignal/core/internal/config/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/a;)LO8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/a;->operationRepo:LO8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLab/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lab/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/common/d;->INSTANCE:Lcom/onesignal/common/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/common/d;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LY9/a;

    .line 15
    .line 16
    invoke-direct {v3}, LY9/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LY9/a;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/onesignal/user/internal/properties/a;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/a;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lda/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lda/d;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 75
    .line 76
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v6, v1

    .line 91
    :goto_0
    check-cast v6, Lda/d;

    .line 92
    .line 93
    new-instance v5, Lda/d;

    .line 94
    .line 95
    invoke-direct {v5}, Lda/d;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/onesignal/common/d;->INSTANCE:Lcom/onesignal/common/d;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/onesignal/common/d;->createLocalId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    :cond_3
    move-object v8, v7

    .line 113
    :cond_4
    invoke-virtual {v5, v8}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lda/g;->PUSH:Lda/g;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lda/d;->setType(Lda/g;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lda/d;->getOptedIn()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v8, 0x1

    .line 129
    :goto_1
    invoke-virtual {v5, v8}, Lda/d;->setOptedIn(Z)V

    .line 130
    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Lda/d;->getAddress()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    :cond_6
    move-object v9, v8

    .line 143
    :cond_7
    invoke-virtual {v5, v9}, Lda/d;->setAddress(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Lda/d;->getStatus()Lda/f;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    :cond_8
    sget-object v9, Lda/f;->NO_PERMISSION:Lda/f;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v5, v9}, Lda/d;->setStatus(Lda/f;)V

    .line 157
    .line 158
    .line 159
    const-string v9, "050135"

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lda/d;->setSdk(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 165
    .line 166
    const-string v10, "RELEASE"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lda/d;->setDeviceOS(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 175
    .line 176
    iget-object v10, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 177
    .line 178
    const-class v11, LF8/f;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LF8/f;

    .line 185
    .line 186
    invoke-interface {v10}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Lcom/onesignal/common/c;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_a

    .line 195
    .line 196
    move-object v9, v8

    .line 197
    :cond_a
    invoke-virtual {v5, v9}, Lda/d;->setCarrier(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 201
    .line 202
    iget-object v10, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, LF8/f;

    .line 209
    .line 210
    invoke-interface {v10}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9, v10}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_b

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move-object v8, v9

    .line 222
    :goto_2
    invoke-virtual {v5, v8}, Lda/d;->setAppVersion(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lda/e;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v9, "NO_PROPOGATE"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lcom/onesignal/common/modeling/k;->clear(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/b;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_e

    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move-object p1, v1

    .line 267
    :goto_3
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, LY9/a;->getExternalId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object p1, p0, Lcom/onesignal/internal/a;->operationRepo:LO8/f;

    .line 276
    .line 277
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LZ9/o;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 283
    .line 284
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v3, v4, v6, v0}, LZ9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {p1, v3, v0, v2, v1}, LO8/e;->enqueue$default(LO8/f;LO8/g;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v9, "NORMAL"

    .line 307
    .line 308
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 309
    .line 310
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lda/e;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2, v9}, Lda/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLab/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser(ZLab/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getIdentityModelStore()LY9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 2
    .line 3
    const-class v1, LY9/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY9/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getLegacyAppId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPreferencesService()LR8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "OneSignal"

    .line 8
    .line 9
    const-string v2, "GT_APP_ID"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LR8/a;->getString$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final getPreferencesService()LR8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 2
    .line 3
    const-class v1, LR8/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR8/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPropertiesModelStore()Lcom/onesignal/user/internal/properties/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/properties/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/properties/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSubscriptionModelStore()Lda/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 2
    .line 3
    const-class v1, Lda/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lda/e;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC8/d;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentGiven()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getDebug()LV8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->debug:LV8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getDisableGMSMissingPrompt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getInAppMessages()LX8/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 8
    .line 9
    const-class v1, LX8/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX8/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getLocation()Lj9/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 8
    .line 9
    const-class v1, Lj9/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj9/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getNotifications()Lr9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 8
    .line 9
    const-class v1, Lr9/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr9/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC8/d;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSession()LO9/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 8
    .line 9
    const-class v1, LO9/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO9/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getUser()LU9/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 8
    .line 9
    const-class v1, LU9/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LU9/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC8/d;->hasService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "initWithContext: creating user linked to subscription "

    .line 8
    .line 9
    const-string v4, "initWithContext: using cached user "

    .line 10
    .line 11
    const-string v5, "initWithContext: using cached legacy appId "

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LV8/c;->DEBUG:LV8/c;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "initWithContext(context: "

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, ", appId: "

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x29

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v7

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const-string v0, "initWithContext: SDK already initialized"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v7

    .line 66
    return v9

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_0
    :try_start_1
    const-string v8, "initWithContext: SDK initializing"

    .line 71
    .line 72
    invoke-static {v6, v8}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LR8/c;->INSTANCE:LR8/c;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LR8/c;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 81
    .line 82
    const-class v8, LF8/f;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LF8/f;

    .line 89
    .line 90
    const-string v8, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    .line 91
    .line 92
    invoke-static {v6, v8}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lcom/onesignal/core/internal/application/impl/a;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lcom/onesignal/core/internal/application/impl/a;->start(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lcom/onesignal/debug/internal/logging/b;->setApplicationService(LF8/f;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 107
    .line 108
    const-class v6, Lcom/onesignal/core/internal/config/b;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/onesignal/core/internal/config/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 125
    .line 126
    const-class v6, LT9/d;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LT9/d;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LT9/c;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/onesignal/internal/a;->sessionModel:LT9/c;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 143
    .line 144
    const-class v6, LO8/f;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LO8/f;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/onesignal/internal/a;->operationRepo:LO8/f;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v8, 0x0

    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    iget-object v10, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 160
    .line 161
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "appId"

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lcom/onesignal/common/modeling/i;->hasProperty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_2

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getLegacyAppId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v10, :cond_1

    .line 177
    .line 178
    const-string v2, "initWithContext called without providing appId, and no appId has been established!"

    .line 179
    .line 180
    invoke-static {v2, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v7

    .line 184
    return v0

    .line 185
    :cond_1
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 193
    .line 194
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v10}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v5, v9

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    move v5, v0

    .line 203
    :goto_0
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v10, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 206
    .line 207
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v11, "appId"

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Lcom/onesignal/common/modeling/i;->hasProperty(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_3

    .line 217
    .line 218
    iget-object v10, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 219
    .line 220
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_4

    .line 232
    .line 233
    :cond_3
    move v5, v9

    .line 234
    :cond_4
    iget-object v10, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 235
    .line 236
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v2, v1, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 247
    .line 248
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v1, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v2, v1, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    iget-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 264
    .line 265
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v2, v1, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iget-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 281
    .line 282
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v1, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v2, v10}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    .line 295
    .line 296
    .line 297
    :cond_8
    new-instance v2, LS8/c;

    .line 298
    .line 299
    iget-object v10, v1, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 300
    .line 301
    invoke-direct {v2, v10}, LS8/c;-><init>(LC8/d;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LS8/c;->bootstrap()V

    .line 305
    .line 306
    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LY9/a;

    .line 321
    .line 322
    const-string v10, "onesignal_id"

    .line 323
    .line 324
    invoke-virtual {v5, v10}, Lcom/onesignal/common/modeling/i;->hasProperty(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_9

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LY9/a;

    .line 348
    .line 349
    invoke-virtual {v3}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_a
    :goto_1
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getPreferencesService()LR8/b;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v11, "OneSignal"

    .line 373
    .line 374
    const-string v12, "GT_PLAYER_ID"

    .line 375
    .line 376
    const/4 v14, 0x4

    .line 377
    const/4 v15, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static/range {v10 .. v15}, LR8/a;->getString$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_b

    .line 384
    .line 385
    const-string v3, "initWithContext: creating new device-scoped user"

    .line 386
    .line 387
    invoke-static {v3, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x3

    .line 391
    invoke-static {v1, v0, v8, v3, v8}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLab/e;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lcom/onesignal/internal/a;->operationRepo:LO8/f;

    .line 395
    .line 396
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v10, LZ9/f;

    .line 400
    .line 401
    iget-object v4, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 402
    .line 403
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LY9/a;

    .line 422
    .line 423
    invoke-virtual {v4}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LY9/a;

    .line 439
    .line 440
    invoke-virtual {v4}, LY9/a;->getExternalId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const/16 v15, 0x8

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-direct/range {v10 .. v16}, LZ9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbb/f;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v10, v0, v6, v8}, LO8/e;->enqueue$default(LO8/f;LO8/g;ZILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getPreferencesService()LR8/b;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v11, "OneSignal"

    .line 472
    .line 473
    const-string v12, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    .line 474
    .line 475
    const/4 v14, 0x4

    .line 476
    const/4 v15, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-static/range {v10 .. v15}, LR8/a;->getString$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    new-instance v5, Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v3, "notification_types"

    .line 490
    .line 491
    invoke-static {v5, v3}, Lcom/onesignal/common/e;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v10, Lda/d;

    .line 496
    .line 497
    invoke-direct {v10}, Lda/d;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v4}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v11, Lda/g;->PUSH:Lda/g;

    .line 504
    .line 505
    invoke-virtual {v10, v11}, Lda/d;->setType(Lda/g;)V

    .line 506
    .line 507
    .line 508
    sget-object v11, Lda/f;->NO_PERMISSION:Lda/f;

    .line 509
    .line 510
    invoke-virtual {v11}, Lda/f;->getValue()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-nez v3, :cond_c

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eq v13, v12, :cond_e

    .line 522
    .line 523
    :goto_2
    sget-object v12, Lda/f;->UNSUBSCRIBE:Lda/f;

    .line 524
    .line 525
    invoke-virtual {v12}, Lda/f;->getValue()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v3, :cond_d

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eq v13, v12, :cond_e

    .line 537
    .line 538
    :goto_3
    move v12, v9

    .line 539
    goto :goto_4

    .line 540
    :cond_e
    move v12, v0

    .line 541
    :goto_4
    invoke-virtual {v10, v12}, Lda/d;->setOptedIn(Z)V

    .line 542
    .line 543
    .line 544
    const-string v12, "identifier"

    .line 545
    .line 546
    invoke-static {v5, v12}, Lcom/onesignal/common/e;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-nez v5, :cond_f

    .line 551
    .line 552
    const-string v5, ""

    .line 553
    .line 554
    :cond_f
    invoke-virtual {v10, v5}, Lda/d;->setAddress(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    if-eqz v3, :cond_11

    .line 558
    .line 559
    sget-object v5, Lda/f;->Companion:Lda/f$a;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v5, v3}, Lda/f$a;->fromInt(I)Lda/f;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v3, :cond_10

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_10
    move-object v11, v3

    .line 573
    :goto_5
    invoke-virtual {v10, v11}, Lda/d;->setStatus(Lda/f;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_11
    sget-object v3, Lda/f;->SUBSCRIBED:Lda/f;

    .line 578
    .line 579
    invoke-virtual {v10, v3}, Lda/d;->setStatus(Lda/f;)V

    .line 580
    .line 581
    .line 582
    :goto_6
    const-string v3, "050135"

    .line 583
    .line 584
    invoke-virtual {v10, v3}, Lda/d;->setSdk(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 588
    .line 589
    const-string v5, "RELEASE"

    .line 590
    .line 591
    invoke-static {v3, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v3}, Lda/d;->setDeviceOS(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 598
    .line 599
    iget-object v5, v1, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 600
    .line 601
    const-class v11, LF8/f;

    .line 602
    .line 603
    invoke-virtual {v5, v11}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LF8/f;

    .line 608
    .line 609
    invoke-interface {v5}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v3, v5}, Lcom/onesignal/common/c;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_12

    .line 618
    .line 619
    const-string v3, ""

    .line 620
    .line 621
    :cond_12
    invoke-virtual {v10, v3}, Lda/d;->setCarrier(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 625
    .line 626
    iget-object v5, v1, Lcom/onesignal/internal/a;->services:LC8/d;

    .line 627
    .line 628
    const-class v11, LF8/f;

    .line 629
    .line 630
    invoke-virtual {v5, v11}, LC8/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LF8/f;

    .line 635
    .line 636
    invoke-interface {v5}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v3, v5}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_13

    .line 645
    .line 646
    const-string v3, ""

    .line 647
    .line 648
    :cond_13
    invoke-virtual {v10, v3}, Lda/d;->setAppVersion(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 652
    .line 653
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v4}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lda/e;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const-string v5, "NO_PROPOGATE"

    .line 667
    .line 668
    invoke-virtual {v3, v10, v5}, Lcom/onesignal/common/modeling/k;->add(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move v3, v9

    .line 672
    goto :goto_7

    .line 673
    :cond_14
    move v3, v0

    .line 674
    :goto_7
    invoke-static {v1, v3, v8, v6, v8}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLab/e;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v1, Lcom/onesignal/internal/a;->operationRepo:LO8/f;

    .line 678
    .line 679
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v5, LZ9/e;

    .line 683
    .line 684
    iget-object v10, v1, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 685
    .line 686
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-static {v11}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, LY9/a;

    .line 705
    .line 706
    invoke-virtual {v11}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-direct {v5, v10, v11, v4}, LZ9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v5, v0, v6, v8}, LO8/e;->enqueue$default(LO8/f;LO8/g;ZILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getPreferencesService()LR8/b;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const-string v3, "OneSignal"

    .line 724
    .line 725
    const-string v4, "GT_PLAYER_ID"

    .line 726
    .line 727
    invoke-interface {v0, v3, v4, v8}, LR8/b;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_8
    invoke-virtual {v2}, LS8/c;->scheduleStart()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v9}, Lcom/onesignal/internal/a;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    .line 735
    .line 736
    monitor-exit v7

    .line 737
    return v9

    .line 738
    :goto_9
    monitor-exit v7

    .line 739
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lw8/a;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v4, Lbb/w;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v5, Lbb/w;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Lbb/w;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p2, ""

    iput-object p2, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    move-result-object v0

    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object v0

    check-cast v0, LY9/a;

    invoke-virtual {v0}, LY9/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    move-result-object v0

    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object v0

    check-cast v0, LY9/a;

    invoke-virtual {v0}, LY9/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbb/w;->a:Ljava/lang/Object;

    .line 15
    iget-object v0, v4, Lbb/w;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    monitor-exit p2

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lcom/onesignal/internal/a$a;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/a$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLab/e;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    move-result-object v0

    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object v0

    check-cast v0, LY9/a;

    invoke-virtual {v0}, LY9/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbb/w;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p2

    .line 20
    new-instance v0, Lcom/onesignal/internal/a$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$b;-><init>(Lcom/onesignal/internal/a;Lbb/w;Ljava/lang/String;Lbb/w;Lbb/w;LQa/d;)V

    invoke-static {v9, v0, v8, v7}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 21
    monitor-exit p2

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 11

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    const-string v1, "logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LY9/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LY9/a;->getExternalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {p0, v2, v3, v0, v3}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLab/e;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/internal/a;->operationRepo:LO8/f;

    .line 45
    .line 46
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LZ9/f;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 52
    .line 53
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LY9/a;

    .line 72
    .line 73
    invoke-virtual {v6}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()LY9/b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LY9/a;

    .line 89
    .line 90
    invoke-virtual {v7}, LY9/a;->getExternalId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, LZ9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbb/f;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-static {v0, v4, v2, v5, v3}, LO8/e;->enqueue$default(LO8/f;LO8/g;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/internal/a;->operationRepo:LO8/f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LO8/f;->forceExecuteOperations()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method
