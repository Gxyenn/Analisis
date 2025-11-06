.class public final Lcom/google/android/gms/internal/ads/zzbsi;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ly5/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Ly5/j;Landroid/os/Bundle;Ly5/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsi;->b:Ly5/j;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W7;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->b:Ly5/j;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Hr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->b:Ly5/j;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/Hr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->b:Ly5/j;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/Hr;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p2}, LO5/C;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p2}, Lw5/i;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/Xa;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xa;->O1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p2, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->b:Ly5/j;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/Hr;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hr;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Lr/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr/k;->a()Lr/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lr/l;->a:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsi;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lu5/f;

    .line 18
    .line 19
    iget-object v0, v0, Lr/l;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1}, Lu5/f;-><init>(Landroid/content/Intent;Lu5/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/Gb;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/internal/ads/zzbsi;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lw5/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v8, v0, v0, v0}, Lw5/a;-><init>(IIZ)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu5/f;Ls5/a;Lu5/l;Lu5/c;Lw5/a;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/pj;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 61
    .line 62
    iget-object v1, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ld;->l:Lcom/google/android/gms/internal/ads/Kd;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lr5/i;->k:LT5/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/Kd;->c:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Kd;->b:J

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->a6:Lcom/google/android/gms/internal/ads/H7;

    .line 89
    .line 90
    sget-object v9, Ls5/s;->d:Ls5/s;

    .line 91
    .line 92
    iget-object v9, v9, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    add-long/2addr v7, v9

    .line 105
    cmp-long v2, v7, v2

    .line 106
    .line 107
    if-gtz v2, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput v2, v1, Lcom/google/android/gms/internal/ads/Kd;->c:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Kd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/Kd;->c:I

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-eq v0, v4, :cond_1

    .line 132
    .line 133
    monitor-exit v5

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/Kd;->c:I

    .line 138
    .line 139
    iget v0, v1, Lcom/google/android/gms/internal/ads/Kd;->c:I

    .line 140
    .line 141
    if-ne v0, v6, :cond_2

    .line 142
    .line 143
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Kd;->b:J

    .line 144
    .line 145
    :cond_2
    monitor-exit v5

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw v0

    .line 149
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0
.end method
