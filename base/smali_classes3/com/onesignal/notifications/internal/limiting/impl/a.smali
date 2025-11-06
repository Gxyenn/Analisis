.class public final Lcom/onesignal/notifications/internal/limiting/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LH9/b;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _dataController:LD9/d;

.field private final _notificationSummaryManager:LN9/a;


# direct methods
.method public constructor <init>(LD9/d;LF8/f;LN9/a;)V
    .locals 1

    .line 1
    const-string v0, "_dataController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationSummaryManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:LD9/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:LF8/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:LN9/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/a;ILQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILQa/d;)Ljava/lang/Object;
    .locals 17
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/limiting/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;LQa/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 34
    .line 35
    const-string v5, "value"

    .line 36
    .line 37
    sget-object v6, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 48
    .line 49
    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 71
    .line 72
    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LC9/e;->INSTANCE:LC9/e;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:LF8/f;

    .line 95
    .line 96
    invoke-interface {v4}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, LC9/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v4, v1

    .line 105
    sget-object v9, LH9/a;->INSTANCE:LH9/a;

    .line 106
    .line 107
    invoke-virtual {v9}, LH9/a;->getMaxNumberOfNotifications()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v4, v9

    .line 112
    add-int v4, v4, p1

    .line 113
    .line 114
    if-ge v4, v8, :cond_4

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_4
    new-instance v9, Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v10, v1

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_1
    if-ge v11, v10, :cond_6

    .line 125
    .line 126
    aget-object v12, v1, v11

    .line 127
    .line 128
    sget-object v13, LC9/e;->INSTANCE:LC9/e;

    .line 129
    .line 130
    invoke-virtual {v13, v12}, LC9/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-wide v13, v13, Landroid/app/Notification;->when:J

    .line 141
    .line 142
    new-instance v15, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    new-instance v13, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v9, v0

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v11, v9, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:LD9/d;

    .line 190
    .line 191
    invoke-static {v10, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iput-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 205
    .line 206
    iput v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 207
    .line 208
    invoke-interface {v11, v12, v2}, LD9/d;->markAsDismissed(ILQa/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v11, v3, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object/from16 v16, v10

    .line 216
    .line 217
    move-object v10, v1

    .line 218
    move-object v1, v11

    .line 219
    move-object v11, v9

    .line 220
    move-object/from16 v9, v16

    .line 221
    .line 222
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, v11, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:LN9/a;

    .line 231
    .line 232
    invoke-static {v9, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iput-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    iput-object v12, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 247
    .line 248
    iput v7, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 249
    .line 250
    invoke-interface {v1, v9, v2}, LN9/a;->updatePossibleDependentSummaryOnDismiss(ILQa/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v3, :cond_9

    .line 255
    .line 256
    :goto_3
    return-object v3

    .line 257
    :cond_9
    move-object v9, v10

    .line 258
    move-object v10, v11

    .line 259
    :goto_4
    move-object v1, v9

    .line 260
    move-object v9, v10

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v1, v10

    .line 263
    move-object v9, v11

    .line 264
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 265
    .line 266
    if-gtz v4, :cond_7

    .line 267
    .line 268
    :cond_b
    return-object v6
.end method


# virtual methods
.method public clearOldestOverLimit(ILQa/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 70
    .line 71
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILQa/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-object v2, p0

    .line 81
    :catchall_1
    iget-object p2, v2, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:LD9/d;

    .line 82
    .line 83
    sget-object v2, LH9/a;->INSTANCE:LH9/a;

    .line 84
    .line 85
    invoke-virtual {v2}, LH9/a;->getMaxNumberOfNotifications()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v2, v0}, LD9/d;->clearOldestOverLimitFallback(IILQa/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :cond_4
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    return-object p1
.end method
