.class public final Lcom/onesignal/notifications/internal/display/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LE9/c;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _dataController:LD9/d;

.field private final _notificationDisplayBuilder:LE9/a;


# direct methods
.method public constructor <init>(LF8/f;LD9/d;LE9/a;)V
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
    const-string v0, "_notificationDisplayBuilder"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:LF8/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LD9/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:LF8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Lz1/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lz1/l;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 66
    .line 67
    invoke-interface {v0, p5}, LE9/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    .line 76
    .line 77
    invoke-static {p5, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3, p5}, LE9/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p1, Lz1/l;->v:Landroid/app/Notification;

    .line 85
    .line 86
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 87
    .line 88
    iput-object p4, p1, Lz1/l;->m:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 91
    .line 92
    invoke-interface {p2}, LE9/a;->getGroupAlertBehavior()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p1, Lz1/l;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(LC9/d;Lcom/onesignal/notifications/internal/display/impl/a;IILQa/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/d$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    .line 37
    .line 38
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LC9/d;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/d;

    .line 69
    .line 70
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p5, p2

    .line 74
    move-object p2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/security/SecureRandom;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " new messages"

    .line 108
    .line 109
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LD9/d;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v6, "os_group_undefined"

    .line 129
    .line 130
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    .line 135
    .line 136
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    .line 137
    .line 138
    const v7, -0x2ad2e222

    .line 139
    .line 140
    .line 141
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    .line 142
    .line 143
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    .line 144
    .line 145
    invoke-interface {v5, v7, v6, v0}, LD9/d;->createSummaryNotification(ILjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v0, p0

    .line 153
    move-object v1, v6

    .line 154
    move-object v6, p1

    .line 155
    move p1, v7

    .line 156
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-interface {v5, v7}, LE9/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v8, "summary"

    .line 182
    .line 183
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 188
    .line 189
    invoke-static {v5, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v2, v5}, LE9/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 197
    .line 198
    invoke-interface {v4, v6}, LE9/a;->getBaseOneSignalNotificationBuilder(LC9/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lz1/l;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6}, LC9/d;->getOverriddenSound()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, LC9/d;->getOverriddenSound()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lz1/l;->f(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v6}, LC9/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, LC9/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Lz1/l;->c(I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, v4, Lz1/l;->g:Landroid/app/PendingIntent;

    .line 249
    .line 250
    iget-object p2, v4, Lz1/l;->v:Landroid/app/Notification;

    .line 251
    .line 252
    iput-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, v4, Lz1/l;->e:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-static {p5}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, v4, Lz1/l;->f:Ljava/lang/CharSequence;

    .line 291
    .line 292
    iput p3, v4, Lz1/l;->i:I

    .line 293
    .line 294
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 295
    .line 296
    invoke-interface {p2}, LE9/a;->getDefaultSmallIconId()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iget-object p3, v4, Lz1/l;->v:Landroid/app/Notification;

    .line 301
    .line 302
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 303
    .line 304
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 305
    .line 306
    invoke-interface {p2}, LE9/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {v4, p2}, Lz1/l;->e(Landroid/graphics/Bitmap;)V

    .line 311
    .line 312
    .line 313
    const/16 p2, 0x8

    .line 314
    .line 315
    invoke-virtual {v4, p2, v3}, Lz1/l;->d(IZ)V

    .line 316
    .line 317
    .line 318
    const/16 p2, 0x10

    .line 319
    .line 320
    invoke-virtual {v4, p2, v7}, Lz1/l;->d(IZ)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v4, Lz1/l;->m:Ljava/lang/String;

    .line 324
    .line 325
    iput-boolean v3, v4, Lz1/l;->n:Z

    .line 326
    .line 327
    :try_start_0
    iput p4, v4, Lz1/l;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    :catchall_0
    new-instance p2, Lz1/j;

    .line 330
    .line 331
    const/4 p3, 0x1

    .line 332
    invoke-direct {p2, p3}, Lz1/j;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p5}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    iput-object p3, p2, Lz1/n;->b:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v4, p2}, Lz1/l;->g(Lz1/n;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lz1/l;->a()Landroid/app/Notification;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string p3, "summaryBuilder.build()"

    .line 349
    .line 350
    invoke-static {p2, p3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p4, Lz1/s;

    .line 361
    .line 362
    invoke-direct {p4, p3}, Lz1/s;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4, p1, p2}, Lz1/s;->a(ILandroid/app/Notification;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, LLa/o;->a:LLa/o;

    .line 369
    .line 370
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(LC9/d;Lz1/l;)Landroid/app/Notification;
    .locals 1

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lz1/l;->a()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "notifBuilder!!.build()"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public createSummaryNotification(LC9/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILQa/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b$a;",
            "I",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/d$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/d$b;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;LQa/d;)V

    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->result:Ljava/lang/Object;

    sget-object v3, LRa/a;->a:LRa/a;

    .line 1
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "group"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    check-cast v9, LC9/d;

    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    iget v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    check-cast v11, Landroid/app/PendingIntent;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/security/SecureRandom;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    check-cast v8, LC9/d;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/app/PendingIntent;

    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/security/SecureRandom;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    check-cast v14, LC9/d;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move v15, v5

    move-object v5, v11

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v14

    move-object v14, v13

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, LC9/d;->isRestoring()Z

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/a;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v8}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 7
    const-string v8, "grp"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 10
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v12

    .line 11
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, LE9/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "summary"

    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    invoke-static {v13, v14}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v11, v12, v13}, LE9/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LD9/d;

    invoke-static {v8, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    move/from16 v15, p3

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    invoke-interface {v12, v8, v9, v2}, LD9/d;->getAndroidIdForGroup(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v9, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v0

    .line 14
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 16
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LD9/d;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    move/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    invoke-interface {v1, v0, v8, v2}, LD9/d;->createSummaryNotification(ILjava/lang/String;LQa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v6

    move v6, v15

    move-object v15, v4

    move-object v4, v13

    move-object v13, v8

    move-object v8, v4

    move/from16 v4, p1

    :goto_2
    move-object v0, v15

    move v15, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v5

    move-object v5, v9

    move-object v9, v8

    goto :goto_3

    :cond_7
    move/from16 p1, v4

    move-object v6, v11

    move-object v11, v12

    move-object v0, v14

    move-object v12, v8

    move-object v14, v9

    move-object v9, v13

    move-object v13, v5

    move-object v5, v1

    .line 18
    :goto_3
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:LD9/d;

    invoke-static {v12, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    invoke-interface {v1, v12, v2}, LD9/d;->listNotificationsForGroup(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    move v3, v4

    move-object v2, v10

    move v4, v15

    move-object v15, v0

    .line 19
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 p1, v1

    const-string v1, " "

    move-object/from16 p2, v5

    const-string v5, ""

    if-eqz v10, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD9/c;

    move-object/from16 p3, v8

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v10}, LD9/c;->getAndroidId()I

    move-result v8

    move-object/from16 v16, v10

    invoke-virtual {v9}, LC9/d;->getAndroidId()I

    move-result v10

    if-ne v8, v10, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v16, v10

    .line 23
    :cond_a
    invoke-virtual/range {v16 .. v16}, LD9/c;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    :goto_7
    new-instance v1, Landroid/text/SpannableString;

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/G0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 27
    invoke-virtual/range {v16 .. v16}, LD9/c;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 29
    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_d

    .line 31
    invoke-virtual/range {v16 .. v16}, LD9/c;->getFullData()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    goto :goto_6

    :cond_d
    :goto_8
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    goto :goto_6

    .line 32
    :cond_e
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 33
    invoke-static/range {p2 .. p2}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v12, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 34
    invoke-virtual {v13, v8, v7}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 35
    const-string v8, "summaryBuilder.build()"

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_10

    :cond_f
    if-nez v3, :cond_1e

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1e

    .line 37
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    xor-int/lit8 v11, v3, 0x1

    add-int/2addr v10, v11

    .line 38
    const-string v11, "grp_msg"

    invoke-static {v14, v11}, Lcom/onesignal/common/e;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "$[notif_count]"

    invoke-static {v11, v14, v13}, Ljb/m;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 40
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " new messages"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    :goto_9
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    invoke-interface {v13, v9}, LE9/a;->getBaseOneSignalNotificationBuilder(LC9/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lz1/l;

    move-result-object v13

    if-eqz v3, :cond_12

    .line 42
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    invoke-interface {v14, v13}, LE9/a;->removeNotifyOptions(Lz1/l;)V

    goto :goto_a

    .line 43
    :cond_12
    invoke-virtual {v9}, LC9/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 44
    invoke-static {v13}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v9}, LC9/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v14

    .line 46
    invoke-virtual {v13, v14}, Lz1/l;->f(Landroid/net/Uri;)V

    .line 47
    :cond_13
    invoke-virtual {v9}, LC9/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 48
    invoke-static {v13}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v9}, LC9/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 50
    invoke-virtual {v13, v14}, Lz1/l;->c(I)V

    .line 51
    :cond_14
    :goto_a
    invoke-static {v13}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 52
    iput-object v7, v13, Lz1/l;->g:Landroid/app/PendingIntent;

    .line 53
    iget-object v7, v13, Lz1/l;->v:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 54
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 55
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v13, Lz1/l;->e:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v11}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v13, Lz1/l;->f:Ljava/lang/CharSequence;

    .line 59
    iput v10, v13, Lz1/l;->i:I

    .line 60
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    invoke-interface {v6}, LE9/a;->getDefaultSmallIconId()I

    move-result v6

    .line 61
    iget-object v7, v13, Lz1/l;->v:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 62
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    invoke-interface {v6}, LE9/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v13, v6}, Lz1/l;->e(Landroid/graphics/Bitmap;)V

    const/16 v6, 0x8

    .line 63
    invoke-virtual {v13, v6, v3}, Lz1/l;->d(IZ)V

    const/16 v6, 0x10

    const/4 v14, 0x0

    .line 64
    invoke-virtual {v13, v6, v14}, Lz1/l;->d(IZ)V

    .line 65
    iput-object v12, v13, Lz1/l;->m:Ljava/lang/String;

    const/4 v10, 0x1

    .line 66
    iput-boolean v10, v13, Lz1/l;->n:Z

    .line 67
    :try_start_0
    iput v4, v13, Lz1/l;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_15

    .line 68
    iget-object v4, v13, Lz1/l;->v:Landroid/app/Notification;

    invoke-static {v11}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 69
    :cond_15
    new-instance v4, Lz1/j;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lz1/j;-><init>(I)V

    if-nez v3, :cond_1b

    .line 70
    invoke-virtual {v9}, LC9/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 71
    invoke-virtual {v9}, LC9/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_17

    move-object v1, v5

    goto :goto_c

    .line 72
    :cond_17
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_c
    invoke-virtual {v9}, LC9/d;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    move-object v5, v3

    .line 74
    :cond_19
    :goto_d
    new-instance v3, Landroid/text/SpannableString;

    .line 75
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    .line 78
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v3, v5, v14, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    :cond_1a
    iget-object v1, v4, Lz1/j;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_1c
    :goto_e
    if-ge v3, v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/text/SpannableString;

    if-eqz v5, :cond_1c

    .line 83
    iget-object v6, v4, Lz1/j;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 84
    :cond_1d
    invoke-static {v11}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lz1/n;->b:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v13, v4}, Lz1/l;->g(Lz1/n;)V

    .line 86
    invoke-virtual {v13}, Lz1/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 87
    :cond_1e
    invoke-static {v15}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lz1/l;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 90
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    .line 91
    invoke-interface/range {v17 .. v22}, LE9/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lz1/l;ILjava/lang/String;)V

    .line 92
    iput-object v7, v0, Lz1/l;->g:Landroid/app/PendingIntent;

    .line 93
    iget-object v1, v0, Lz1/l;->v:Landroid/app/Notification;

    iput-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v6, 0x8

    .line 94
    invoke-virtual {v0, v6, v3}, Lz1/l;->d(IZ)V

    const/16 v6, 0x10

    const/4 v14, 0x0

    .line 95
    invoke-virtual {v0, v6, v14}, Lz1/l;->d(IZ)V

    .line 96
    iput-object v12, v0, Lz1/l;->m:Ljava/lang/String;

    const/4 v10, 0x1

    .line 97
    iput-boolean v10, v0, Lz1/l;->n:Z

    .line 98
    :try_start_1
    iput v4, v0, Lz1/l;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    invoke-virtual {v0}, Lz1/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    invoke-interface {v1, v15, v0}, LE9/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 101
    :goto_f
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lz1/s;

    invoke-direct {v2, v1}, Lz1/s;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lz1/s;->a(ILandroid/app/Notification;)V

    .line 104
    sget-object v0, LLa/o;->a:LLa/o;

    return-object v0
.end method

.method public updateSummaryNotification(LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:LE9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LE9/a;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/d;->createSummaryNotification(LC9/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILQa/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LRa/a;->a:LRa/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p1
.end method
