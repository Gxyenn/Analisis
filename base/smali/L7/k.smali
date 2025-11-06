.class public final LL7/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL7/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LL7/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/P0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL7/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v1, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "gcm.n.analytics_data"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    const-string v0, "Failed trying to get analytics data from Intent extras."

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string p0, "1"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "google.c.a.e"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const-string v0, "google.c.a.tc"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    invoke-static {}, LW6/f;->c()LW6/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v3, La7/b;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, LW6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La7/b;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p0, :cond_6

    .line 83
    .line 84
    const-string v0, "google.c.a.c_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast p0, La7/c;

    .line 91
    .line 92
    const-string v5, "fcm"

    .line 93
    .line 94
    invoke-static {v5}, Lb7/a;->a(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v6, "_ln"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, La7/c;->a:Le6/p;

    .line 110
    .line 111
    iget-object v0, v0, Le6/p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/internal/measurement/X;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "source"

    .line 131
    .line 132
    const-string v3, "Firebase"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "medium"

    .line 138
    .line 139
    const-string v3, "notification"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "campaign"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "_cmp"

    .line 150
    .line 151
    invoke-virtual {p0, v5, v1, v0}, La7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 156
    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 168
    .line 169
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    const-string p0, "_no"

    .line 173
    .line 174
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/measurement/z1;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll6/P0;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/n0;

    .line 9
    .line 10
    iget-object v2, v0, Ll6/n0;->f:Ll6/T;

    .line 11
    .line 12
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 16
    .line 17
    const-string v3, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/W;->c:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v3

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v5, "com.android.vending.referral_url"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v5, v4

    .line 72
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_3
    iget-object v3, v0, Ll6/n0;->i:Ll6/K1;

    .line 82
    .line 83
    invoke-static {v3}, Ll6/n0;->k(LO4/g;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-string v3, "https://www.google.com"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    const-string v3, "android-app://com.google.appcrawler"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-string v2, "auto"

    .line 118
    .line 119
    :goto_3
    move-object v6, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    const-string v2, "gs"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    const-string v2, "referrer"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :goto_6
    move v4, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    goto :goto_6

    .line 137
    :goto_7
    iget-object v0, v0, Ll6/n0;->g:Ll6/k0;

    .line 138
    .line 139
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ll6/G0;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v2 .. v7}, Ll6/G0;-><init>(LL7/k;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ll6/k0;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_7
    :goto_8
    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ll6/n0;

    .line 155
    .line 156
    :goto_9
    iget-object v0, v0, Ll6/n0;->l:Ll6/a1;

    .line 157
    .line 158
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Ll6/a1;->L(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_a
    :try_start_1
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ll6/n0;

    .line 168
    .line 169
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 170
    .line 171
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 175
    .line 176
    const-string v3, "Throwable caught in onActivityCreated"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_b
    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ll6/n0;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_c
    iget-object v1, v1, LO4/g;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ll6/n0;

    .line 189
    .line 190
    iget-object v1, v1, Ll6/n0;->l:Ll6/a1;

    .line 191
    .line 192
    invoke-static {v1}, Ll6/n0;->l(Ll6/F;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1, p2}, Ll6/a1;->L(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public j(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/P0;

    .line 4
    .line 5
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll6/n0;

    .line 8
    .line 9
    iget-object v0, v0, Ll6/n0;->l:Ll6/a1;

    .line 10
    .line 11
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll6/a1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Ll6/a1;->h:Lcom/google/android/gms/internal/measurement/W;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Ll6/a1;->h:Lcom/google/android/gms/internal/measurement/W;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ll6/n0;

    .line 35
    .line 36
    iget-object v1, v1, Ll6/n0;->d:Ll6/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ll6/g;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Ll6/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/W;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/P0;

    .line 4
    .line 5
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll6/n0;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/n0;->l:Ll6/a1;

    .line 10
    .line 11
    invoke-static {v1}, Ll6/n0;->l(Ll6/F;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ll6/a1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iput-boolean v3, v1, Ll6/a1;->l:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, Ll6/a1;->i:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll6/n0;

    .line 27
    .line 28
    iget-object v3, v2, Ll6/n0;->k:LT5/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v2, Ll6/n0;->d:Ll6/g;

    .line 38
    .line 39
    invoke-virtual {v5}, Ll6/g;->R()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v1, Ll6/a1;->d:Ll6/X0;

    .line 47
    .line 48
    iget-object p1, v2, Ll6/n0;->g:Ll6/k0;

    .line 49
    .line 50
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ll6/x;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v4}, Ll6/x;-><init>(Ll6/a1;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, p1}, Ll6/a1;->I(Lcom/google/android/gms/internal/measurement/W;)Ll6/X0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v1, Ll6/a1;->d:Ll6/X0;

    .line 67
    .line 68
    iput-object v5, v1, Ll6/a1;->e:Ll6/X0;

    .line 69
    .line 70
    iput-object v6, v1, Ll6/a1;->d:Ll6/X0;

    .line 71
    .line 72
    iget-object v2, v2, Ll6/n0;->g:Ll6/k0;

    .line 73
    .line 74
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/google/android/gms/internal/ads/B;

    .line 78
    .line 79
    invoke-direct {v5, v1, p1, v3, v4}, Lcom/google/android/gms/internal/ads/B;-><init>(Ll6/a1;Ll6/X0;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, v0, Ll6/n0;->h:Ll6/q1;

    .line 86
    .line 87
    invoke-static {p1}, Ll6/n0;->l(Ll6/F;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LO4/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ll6/n0;

    .line 93
    .line 94
    iget-object v1, v0, Ll6/n0;->k:LT5/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v0, v0, Ll6/n0;->g:Ll6/k0;

    .line 104
    .line 105
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ll6/n1;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, p1, v1, v2, v4}, Ll6/n1;-><init>(Ll6/q1;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/P0;

    .line 4
    .line 5
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll6/n0;

    .line 8
    .line 9
    iget-object v1, v0, Ll6/n0;->h:Ll6/q1;

    .line 10
    .line 11
    invoke-static {v1}, Ll6/n0;->l(Ll6/F;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LO4/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll6/n0;

    .line 17
    .line 18
    iget-object v3, v2, Ll6/n0;->k:LT5/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v2, Ll6/n0;->g:Ll6/k0;

    .line 28
    .line 29
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ll6/n1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v1, v3, v4, v6}, Ll6/n1;-><init>(Ll6/q1;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ll6/n0;->l:Ll6/a1;

    .line 42
    .line 43
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ll6/a1;->m:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_0
    iput-boolean v2, v0, Ll6/a1;->l:Z

    .line 51
    .line 52
    iget-object v2, v0, Ll6/a1;->h:Lcom/google/android/gms/internal/measurement/W;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, Ll6/a1;->h:Lcom/google/android/gms/internal/measurement/W;

    .line 63
    .line 64
    iput-boolean v3, v0, Ll6/a1;->i:Z

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, v0, LO4/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ll6/n0;

    .line 70
    .line 71
    iget-object v4, v2, Ll6/n0;->d:Ll6/g;

    .line 72
    .line 73
    invoke-virtual {v4}, Ll6/g;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, Ll6/a1;->j:Ll6/X0;

    .line 81
    .line 82
    iget-object v2, v2, Ll6/n0;->g:Ll6/k0;

    .line 83
    .line 84
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ll6/Z0;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v0, v5}, Ll6/Z0;-><init>(Ll6/a1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ll6/k0;->M(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ll6/n0;

    .line 106
    .line 107
    iget-object v2, v1, Ll6/n0;->d:Ll6/g;

    .line 108
    .line 109
    invoke-virtual {v2}, Ll6/g;->R()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    iget-object p1, v0, Ll6/a1;->j:Ll6/X0;

    .line 116
    .line 117
    iput-object p1, v0, Ll6/a1;->d:Ll6/X0;

    .line 118
    .line 119
    iget-object p1, v1, Ll6/n0;->g:Ll6/k0;

    .line 120
    .line 121
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ll6/Z0;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, Ll6/Z0;-><init>(Ll6/a1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {v0, p1}, Ll6/a1;->I(Lcom/google/android/gms/internal/measurement/W;)Ll6/X0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/W;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v3}, Ll6/a1;->M(Ljava/lang/String;Ll6/X0;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ll6/n0;

    .line 146
    .line 147
    iget-object p1, p1, Ll6/n0;->n:Ll6/y;

    .line 148
    .line 149
    invoke-static {p1}, Ll6/n0;->j(Ll6/B;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LO4/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ll6/n0;

    .line 155
    .line 156
    iget-object v1, v0, Ll6/n0;->k:LT5/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object v0, v0, Ll6/n0;->g:Ll6/k0;

    .line 166
    .line 167
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ll6/x;

    .line 171
    .line 172
    invoke-direct {v3, p1, v1, v2}, Ll6/x;-><init>(Ll6/y;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/P0;

    .line 4
    .line 5
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll6/n0;

    .line 8
    .line 9
    iget-object v0, v0, Ll6/n0;->l:Ll6/a1;

    .line 10
    .line 11
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll6/n0;

    .line 17
    .line 18
    iget-object v1, v1, Ll6/n0;->d:Ll6/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll6/g;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ll6/a1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/W;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll6/X0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    iget-wide v2, p1, Ll6/X0;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    iget-object v2, p1, Ll6/X0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "referrer_name"

    .line 65
    .line 66
    iget-object p1, p1, Ll6/X0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LL7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/W;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LL7/k;->i(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, LL7/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    if-gt p2, v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LA3/e;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LA3/e;-><init>(LL7/k;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, LL7/k;->a(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LL7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/W;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LL7/k;->j(Lcom/google/android/gms/internal/measurement/W;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LL7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/W;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LL7/k;->k(Lcom/google/android/gms/internal/measurement/W;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LL7/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, LL7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/W;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LL7/k;->l(Lcom/google/android/gms/internal/measurement/W;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LL7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/W;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LL7/k;->m(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LL7/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, LL7/k;->a:I

    .line 2
    .line 3
    return-void
.end method
