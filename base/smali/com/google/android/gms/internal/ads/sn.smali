.class public final Lcom/google/android/gms/internal/ads/sn;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rb;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Hl;

.field public final d:Lw5/l;

.field public final e:Lcom/google/android/gms/internal/ads/nn;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nn;Lw5/l;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/Hl;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn;->d:Lw5/l;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 20
    .line 21
    return-void
.end method

.method public static i4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Ld;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lr5/i;->k:LT5/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 52
    .line 53
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/Hl;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Lcom/google/android/gms/internal/ads/Kl;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kl;->f:LD5/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LD5/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    move-object v2, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string p0, ""

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Q3;

    .line 114
    .line 115
    sget-object p0, Lr5/i;->C:Lr5/i;

    .line 116
    .line 117
    iget-object p0, p0, Lr5/i;->k:LT5/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/4 v3, 0x2

    .line 127
    move-object v1, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/google/android/gms/internal/ads/Jz;

    .line 135
    .line 136
    const/16 p1, 0xe

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/nn;->i(Lcom/google/android/gms/internal/ads/cs;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yu;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yu;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static l4(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final C1(LW5/a;Lt5/a;)V
    .locals 7

    .line 1
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lt5/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lt5/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lt5/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/kn;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 31
    .line 32
    iget-object v3, v3, Lr5/i;->f:Lsa/d;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lsa/d;->j(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "offline_notification_clicked"

    .line 38
    .line 39
    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/sn;->k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offline_notification_dismissed"

    .line 44
    .line 45
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/sn;->k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lz1/l;

    .line 50
    .line 51
    const-string v5, "offline_notification_channel"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Lz1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const v5, 0x7f130160

    .line 63
    .line 64
    .line 65
    const-string v6, "You are back online! Continue learning about %s"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lz1/l;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, 0x7f13015f

    .line 87
    .line 88
    .line 89
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lz1/l;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    :goto_1
    const/16 v2, 0x10

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v4, v2, v5}, Lz1/l;->d(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, Lz1/l;->v:Landroid/app/Notification;

    .line 108
    .line 109
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 110
    .line 111
    iput-object v3, v4, Lz1/l;->g:Landroid/app/PendingIntent;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 118
    .line 119
    iget-object v2, v4, Lz1/l;->v:Landroid/app/Notification;

    .line 120
    .line 121
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->G8:Lcom/google/android/gms/internal/ads/H7;

    .line 124
    .line 125
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 126
    .line 127
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v4, Lz1/l;->j:I

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->I8:Lcom/google/android/gms/internal/ads/H7;

    .line 142
    .line 143
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    :cond_2
    move-object p2, v2

    .line 183
    :goto_2
    if-eqz p2, :cond_3

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v4, p2}, Lz1/l;->e(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lz1/i;

    .line 189
    .line 190
    invoke-direct {v0}, Lz1/n;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    .line 195
    invoke-direct {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v0, Lz1/i;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    iput-object v2, v0, Lz1/i;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    iput-boolean v5, v0, Lz1/i;->g:Z

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lz1/l;->g(Lz1/n;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/app/NotificationManager;

    .line 216
    .line 217
    new-instance p2, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v4}, Lz1/l;->a()Landroid/app/Notification;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v2, 0xd431

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    .line 232
    const-string p1, "offline_notification_impression"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_2
    move-exception p1

    .line 236
    const-string v0, "notification_not_shown_reason"

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string p1, "offline_notification_failed"

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Go;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->d:Lw5/l;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nn;->i(Lcom/google/android/gms/internal/ads/cs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const-string v4, "offline_notification_clicked"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    :cond_0
    const-string v5, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v7, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v7, Lr5/i;->C:Lr5/i;

    .line 42
    .line 43
    iget-object v7, v7, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ld;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v11, v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v11

    .line 71
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "obvs"

    .line 78
    .line 79
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "http"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "olaih"

    .line 93
    .line 94
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v4, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_2
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v10, v11, :cond_4

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/C;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sn;->d:Lw5/l;

    .line 157
    .line 158
    invoke-direct {v1, p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "offline_buffered_pings"

    .line 177
    .line 178
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    move-exception p1

    .line 185
    const-string v0, "Failed to get writable offline buffering database: "

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public final Q3([Ljava/lang/String;[ILW5/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/ln;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ln;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ln;->b:Lu5/i;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    const-string v0, "dialog_action"

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "confirm"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn;->n4()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/sn;->p4(Landroid/app/Activity;Lu5/i;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lu5/i;->f()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "asnpdc"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final Z(LW5/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ln;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ln;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ln;->b:Lu5/i;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ln;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ln;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->F8:Lcom/google/android/gms/internal/ads/H7;

    .line 20
    .line 21
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 22
    .line 23
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "dialog_impression"

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/cw;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 47
    .line 48
    iget-object p1, p1, Lr5/i;->c:Lv5/G;

    .line 49
    .line 50
    invoke-static {v0}, Lv5/G;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f130164

    .line 55
    .line 56
    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f130163

    .line 68
    .line 69
    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f130161

    .line 81
    .line 82
    .line 83
    const-string v4, "OK"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/google/android/gms/internal/ads/on;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, v1, v5}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/sn;Landroid/app/Activity;Lu5/i;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f130162

    .line 100
    .line 101
    .line 102
    const-string v3, "No thanks"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/pn;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/pn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/qn;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/qn;-><init>(Lcom/google/android/gms/internal/ads/sn;Lu5/i;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sn;->o4(Landroid/app/Activity;Lu5/i;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lt5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt5/a;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sn;->C1(LW5/a;Lt5/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sn;->Q3([Ljava/lang/String;[ILW5/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->Z(LW5/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn;->J1()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lt5/a;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2}, Lt5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn;->C1(LW5/a;Lt5/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->K(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zj;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zj;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zj;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zj;->k()Lcom/google/android/gms/internal/ads/Q8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Q8;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    monitor-enter p2

    .line 39
    :try_start_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Zj;->s:Lcom/google/android/gms/internal/ads/Q8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Q8;->H1()LW5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    move-object p2, v2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/kn;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0, p2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/Hl;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sn;->i4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/nn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n4()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lv5/G;->a(Landroid/content/Context;)Lv5/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LW5/b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lt5/a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sn;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/kn;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kn;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lt5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lv5/v;->zzg(LW5/a;Lt5/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v3, LW5/b;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v4}, Lv5/v;->zzf(LW5/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    const-string v1, "Failed to schedule offline notification poster."

    .line 68
    .line 69
    invoke-static {v1, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->e:Lcom/google/android/gms/internal/ads/nn;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/cw;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final o4(Landroid/app/Activity;Lu5/i;)V
    .locals 6

    .line 1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 4
    .line 5
    new-instance v0, Lz1/s;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lz1/s;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz1/s;->b:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/cw;

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lv5/G;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f13015c

    .line 31
    .line 32
    .line 33
    const-string v3, "Allow app to send you notifications?"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f13015a

    .line 44
    .line 45
    .line 46
    const-string v4, "Allow"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/on;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/sn;Landroid/app/Activity;Lu5/i;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f13015b

    .line 63
    .line 64
    .line 65
    const-string v3, "Don\'t allow"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/pn;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v4, p0, p2}, Lcom/google/android/gms/internal/ads/pn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/qn;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/gms/internal/ads/qn;-><init>(Lcom/google/android/gms/internal/ads/sn;Lu5/i;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "rtsdi"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 v0, 0x3039

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 117
    .line 118
    const-string p2, "asnpdi"

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/sn;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn;->n4()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn;->p4(Landroid/app/Activity;Lu5/i;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final p4(Landroid/app/Activity;Lu5/i;)V
    .locals 6

    .line 1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/i;->c:Lv5/G;

    .line 4
    .line 5
    invoke-static {p1}, Lv5/G;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/Ve;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/Ve;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->b()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :catch_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0d009a

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 38
    .line 39
    const v4, 0x7f13015e

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kn;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const v4, 0x7f0a019b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kn;->c:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const v0, 0x7f0a019c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/sn;->l4(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/Timer;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/rn;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/sn;Landroid/app/AlertDialog;Ljava/util/Timer;Lu5/i;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 p1, 0xbb8

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
