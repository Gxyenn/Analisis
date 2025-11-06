.class public final Lcom/onesignal/notifications/internal/display/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LE9/b;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _notificationDisplayBuilder:LE9/a;

.field private final _notificationLimitManager:LH9/b;

.field private final _summaryNotificationDisplayer:LE9/c;


# direct methods
.method public constructor <init>(LF8/f;LH9/b;LE9/c;LE9/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLimitManager"

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
    const-string v0, "_notificationDisplayBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LF8/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:LH9/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LE9/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/c;LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Lz1/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "Cannot use background images in notifications for device on version: "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "bg_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    move-object v5, v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "onesignal_bgimage_default_image"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v4, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lr9/q;->onesignal_bgimage_notif_layout:I

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget v6, Lr9/p;->os_bgimage_notif_title:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 85
    .line 86
    invoke-interface {v1, p1}, LE9/a;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lr9/p;->os_bgimage_notif_body:I

    .line 94
    .line 95
    const-string v3, "alert"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "tc"

    .line 105
    .line 106
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "bc"

    .line 113
    .line 114
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 115
    .line 116
    move v6, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string p1, "img_align"

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "string"

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "onesignal_bgimage_notif_image_align"

    .line 149
    .line 150
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object p1, v2

    .line 169
    :goto_1
    const-string v1, "right"

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    sget v7, Lr9/p;->os_bgimage_notif_bgimage_align_layout:I

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v8, -0x1388

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v6, v4

    .line 185
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 186
    .line 187
    .line 188
    sget p1, Lr9/p;->os_bgimage_notif_bgimage_right_aligned:I

    .line 189
    .line 190
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    .line 196
    .line 197
    sget p1, Lr9/p;->os_bgimage_notif_bgimage:I

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget p1, Lr9/p;->os_bgimage_notif_bgimage:I

    .line 206
    .line 207
    invoke-virtual {v4, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Lz1/l;->v:Landroid/app/Notification;

    .line 214
    .line 215
    iput-object v4, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Lz1/l;->g(Lz1/n;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(LC9/d;Lz1/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LC9/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lz1/l;

    .line 9
    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Notification"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/Notification;

    .line 30
    .line 31
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, LC9/d;->setOrgFlags(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LC9/d;->setOrgSound(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LC9/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationExtender()Lz1/m;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Lz1/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "intentGenerator.getNewBa\u2026TA, gcmBundle.toString())"

    .line 25
    .line 26
    invoke-static {p3, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lz1/l;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 45
    .line 46
    invoke-interface {v0, p4}, LE9/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p2, p3, p4}, LE9/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lz1/l;->v:Landroid/app/Notification;

    .line 55
    .line 56
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-virtual {p1}, Lz1/l;->a()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "notifBuilder.build()"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt v3, v0, :cond_6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lbb/l;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_2
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "http://"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const-string v1, "https://"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 27
    .line 28
    const-string v3, ".webp"

    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    const-string v5, ".gif"

    .line 33
    .line 34
    const-string v6, ".bmp"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    return-object p1

    .line 112
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "Could not download image!"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LF8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LF8/f;

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

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LF8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lbb/l;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p1

    .line 87
    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/c;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final showNotification(LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "LQa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/c;LQa/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 38
    .line 39
    const-string v5, "os_group_undefined"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 62
    .line 63
    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/app/Notification;

    .line 66
    .line 67
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 70
    .line 71
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 81
    .line 82
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lz1/l;

    .line 85
    .line 86
    iget-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 89
    .line 90
    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 97
    .line 98
    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, LC9/d;

    .line 109
    .line 110
    iget-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object v2, v7

    .line 122
    :goto_3
    move-object v0, v8

    .line 123
    move-object/from16 v18, v12

    .line 124
    .line 125
    move-object/from16 v20, v13

    .line 126
    .line 127
    move-object/from16 v19, v14

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LC9/d;->getAndroidId()I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    invoke-virtual {v2}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "grp"

    .line 146
    .line 147
    invoke-static {v4, v0}, Lcom/onesignal/common/e;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v7, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v7, v8}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v8, LC9/e;->INSTANCE:LC9/e;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v8, v11}, LC9/e;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-lt v12, v6, :cond_5

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0, v11}, LC9/e;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v13, v0

    .line 193
    :goto_4
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 194
    .line 195
    invoke-interface {v0, v2}, LE9/a;->getBaseOneSignalNotificationBuilder(LC9/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lz1/l;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    invoke-interface/range {v16 .. v21}, LE9/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lz1/l;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v14, v17

    .line 217
    .line 218
    move-object/from16 v12, v18

    .line 219
    .line 220
    move-object/from16 v7, v19

    .line 221
    .line 222
    move/from16 v4, v20

    .line 223
    .line 224
    :try_start_0
    invoke-direct {v1, v14, v7}, Lcom/onesignal/notifications/internal/display/impl/c;->addBackgroundImage(Lorg/json/JSONObject;Lz1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    const-string v15, "Could not set background notification image!"

    .line 230
    .line 231
    invoke-static {v15, v0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-direct {v1, v2, v7}, Lcom/onesignal/notifications/internal/display/impl/c;->applyNotificationExtender(LC9/d;Lz1/l;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LC9/d;->isRestoring()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 244
    .line 245
    invoke-interface {v0, v7}, LE9/a;->removeNotifyOptions(Lz1/l;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    if-nez v13, :cond_7

    .line 249
    .line 250
    move v0, v10

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    const/4 v0, 0x2

    .line 253
    :goto_6
    iget-object v15, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:LH9/b;

    .line 254
    .line 255
    iput-object v1, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 272
    .line 273
    iput v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 274
    .line 275
    invoke-interface {v15, v0, v9}, LH9/b;->clearOldestOverLimit(ILQa/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_8

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_8
    move-object v15, v2

    .line 284
    move/from16 v21, v4

    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :goto_7
    if-eqz v20, :cond_b

    .line 292
    .line 293
    iget-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LE9/c;

    .line 294
    .line 295
    move-object/from16 v16, v4

    .line 296
    .line 297
    invoke-interface/range {v16 .. v21}, LE9/c;->createGenericPendingIntentsForGroup(Lz1/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    move-object/from16 v13, v20

    .line 303
    .line 304
    move/from16 v12, v21

    .line 305
    .line 306
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LE9/c;

    .line 307
    .line 308
    invoke-interface {v7, v15, v4}, LE9/c;->createSingleNotificationBeforeSummaryBuilder(LC9/d;Lz1/l;)Landroid/app/Notification;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v5, 0x0

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    iget-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LE9/c;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    add-int/lit8 v7, v6, 0x1

    .line 326
    .line 327
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 328
    .line 329
    invoke-interface {v6}, LE9/a;->getGroupAlertBehavior()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 348
    .line 349
    iput v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    iput v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 353
    .line 354
    move-object v5, v15

    .line 355
    move-object/from16 v6, v18

    .line 356
    .line 357
    invoke-interface/range {v4 .. v9}, LE9/c;->createGrouplessSummaryNotification(LC9/d;Lcom/onesignal/notifications/internal/display/impl/a;IILQa/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v3, :cond_9

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_9
    move-object v4, v0

    .line 365
    move-object v5, v2

    .line 366
    move v2, v12

    .line 367
    move-object v3, v14

    .line 368
    :goto_8
    move v12, v2

    .line 369
    move-object v0, v4

    .line 370
    move-object v2, v5

    .line 371
    goto :goto_a

    .line 372
    :cond_a
    iget-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LE9/c;

    .line 373
    .line 374
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 375
    .line 376
    invoke-interface {v7}, LE9/a;->getGroupAlertBehavior()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 395
    .line 396
    iput v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 397
    .line 398
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 399
    .line 400
    invoke-interface {v4, v15, v0, v7, v9}, LE9/c;->createSummaryNotification(LC9/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILQa/d;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-ne v4, v3, :cond_9

    .line 405
    .line 406
    :goto_9
    return-object v3

    .line 407
    :cond_b
    move-object/from16 v4, v17

    .line 408
    .line 409
    move-object/from16 v6, v18

    .line 410
    .line 411
    move-object/from16 v14, v19

    .line 412
    .line 413
    move/from16 v12, v21

    .line 414
    .line 415
    invoke-direct {v2, v4, v6, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/c;->createGenericPendingIntentsForNotif(Lz1/l;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_a
    iget-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LE9/a;

    .line 420
    .line 421
    invoke-interface {v4, v0, v3}, LE9/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lz1/s;

    .line 432
    .line 433
    invoke-direct {v4, v0}, Lz1/s;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v12, v3}, Lz1/s;->a(ILandroid/app/Notification;)V

    .line 437
    .line 438
    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v4, 0x1a

    .line 442
    .line 443
    if-lt v0, v4, :cond_c

    .line 444
    .line 445
    sget-object v0, LC9/e;->INSTANCE:LC9/e;

    .line 446
    .line 447
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v2, v3}, LC9/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method


# virtual methods
.method public displayNotification(LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "LQa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->isRunningOnMainThreadCheck()LLa/o;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()LLa/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LA8/b;

    .line 13
    .line 14
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LA8/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
