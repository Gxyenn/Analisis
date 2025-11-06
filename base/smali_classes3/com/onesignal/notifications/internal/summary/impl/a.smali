.class public final Lcom/onesignal/notifications/internal/summary/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN9/a;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:LD9/d;

.field private final _notificationRestoreProcessor:LM9/b;

.field private final _summaryNotificationDisplayer:LE9/c;

.field private final _time:LT8/a;


# direct methods
.method public constructor <init>(LF8/f;LD9/d;LE9/c;Lcom/onesignal/core/internal/config/b;LM9/b;LT8/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationRestoreProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_time"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:LF8/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:LE9/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:LM9/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:LT8/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    sget-object v9, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eq v1, v7, :cond_5

    .line 43
    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 80
    .line 81
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 82
    .line 83
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 94
    .line 95
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 100
    .line 101
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 118
    .line 119
    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 124
    .line 125
    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 126
    .line 127
    invoke-interface {p3, p1, v6}, LD9/d;->listNotificationsForGroup(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v0, :cond_7

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_7
    move-object v8, p0

    .line 136
    :goto_2
    move-object v1, p3

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget-object v10, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 144
    .line 145
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 152
    .line 153
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 154
    .line 155
    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 156
    .line 157
    invoke-interface {v10, p1, v7, v6}, LD9/d;->getAndroidIdForGroup(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v0, :cond_8

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    move-object v11, v5

    .line 166
    move-object v5, p1

    .line 167
    move p1, p3

    .line 168
    move-object p3, v11

    .line 169
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz p3, :cond_d

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const/4 v10, 0x0

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    sget-object p1, LC9/e;->INSTANCE:LC9/e;

    .line 181
    .line 182
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:LF8/f;

    .line 183
    .line 184
    invoke-interface {v1}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, LC9/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 196
    .line 197
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v7, 0xc

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move v3, p2

    .line 211
    move v2, p3

    .line 212
    invoke-static/range {v1 .. v8}, LD9/b;->markAsConsumed$default(LD9/d;IZLjava/lang/String;ZLQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    :goto_4
    return-object v9

    .line 220
    :cond_a
    if-ne p1, v7, :cond_c

    .line 221
    .line 222
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 229
    .line 230
    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_b

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    :goto_5
    return-object v9

    .line 238
    :cond_c
    :try_start_1
    invoke-static {v1}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LD9/c;

    .line 243
    .line 244
    new-instance p2, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {p1}, LD9/c;->getFullData()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p3, LC9/d;

    .line 254
    .line 255
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:LT8/a;

    .line 256
    .line 257
    invoke-direct {p3, p2, v1}, LC9/d;-><init>(Lorg/json/JSONObject;LT8/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v7}, LC9/d;->setRestoring(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, LD9/c;->getCreatedAt()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    new-instance v1, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v1}, LC9/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:LE9/c;

    .line 276
    .line 277
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 284
    .line 285
    invoke-interface {p1, p3, v6}, LE9/c;->updateSummaryNotification(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    if-ne p1, v0, :cond_d

    .line 290
    .line 291
    :goto_6
    return-object v0

    .line 292
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_8
    return-object v9
.end method

.method private final restoreSummary(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, LD9/d;->listNotificationsForGroup(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_2
    move-object v7, v0

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, LD9/c;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:LM9/b;

    .line 107
    .line 108
    iput-object v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v7, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x2

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, LM9/a;->processNotification$default(LM9/b;LD9/c;ILQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_6
    sget-object p1, LLa/o;->a:LLa/o;

    .line 125
    .line 126
    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 30
    .line 31
    sget-object v3, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/app/NotificationManager;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v10, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    move-object v2, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, LC9/e;->INSTANCE:LC9/e;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:LF8/f;

    .line 92
    .line 93
    invoke-interface {v2}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, LC9/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface {v2, p1, v7, v0}, LD9/d;->getAndroidIdForGroup(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v7, p0

    .line 120
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v8, v7, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/onesignal/core/internal/config/a;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/a;->getClearGroupOnSummaryClick()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    const-string v2, "os_group_undefined"

    .line 140
    .line 141
    invoke-static {p1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    new-instance p1, Ljava/lang/Integer;

    .line 148
    .line 149
    const v0, -0x2ad2e222

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 157
    .line 158
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 165
    .line 166
    invoke-interface {v2, p1, v6, v0}, LD9/d;->getAndroidIdForGroup(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v10, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v10

    .line 176
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    move-object v10, p2

    .line 179
    move-object p2, p1

    .line 180
    move-object p1, v10

    .line 181
    :goto_3
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 204
    .line 205
    invoke-interface {p1, p2, v0}, LD9/d;->markAsDismissed(ILQa/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    :goto_4
    return-object v1

    .line 212
    :cond_9
    :goto_5
    return-object v3
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILQa/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 30
    .line 31
    sget-object v3, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LD9/d;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, LD9/d;->getGroupId(ILQa/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p1, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 86
    .line 87
    invoke-direct {p1, p2, v5, v0}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    return-object v3
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p1
.end method
