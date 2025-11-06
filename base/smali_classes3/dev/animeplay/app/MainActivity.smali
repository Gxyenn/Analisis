.class public final Ldev/animeplay/app/MainActivity;
.super Ldev/animeplay/app/ActivityBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final requestPermissionLauncher:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c;"
        }
    .end annotation
.end field

.field private final viewModel:Ldev/animeplay/app/viewmodels/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/ActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 5
    .line 6
    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/MainViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldev/animeplay/app/MainActivity;->viewModel:Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 10
    .line 11
    new-instance v0, Ld2/B;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ld2/B;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc8/e;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lc8/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Le/k;->registerForActivityResult(Li/a;Lh/b;)Lh/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldev/animeplay/app/MainActivity;->requestPermissionLauncher:Lh/c;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$fetchRemoteConfigLiveUpdates(Ldev/animeplay/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/MainActivity;->fetchRemoteConfigLiveUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final askNotificationPermission()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, LA1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldev/animeplay/app/MainActivity;->requestPermissionLauncher:Lh/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lh/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final checkForUpdates()V
    .locals 4

    .line 1
    invoke-static {p0}, LW4/a;->m(Ldev/animeplay/app/ActivityBase;)LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LM6/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LM6/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getAppUpdateInfo(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldev/animeplay/app/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0, p0}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LF2/u;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final checkForUpdates$lambda$4(LM6/b;Ldev/animeplay/app/MainActivity;LM6/a;)LLa/o;
    .locals 3

    .line 1
    iget v0, p2, LM6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LM6/l;->a(I)LM6/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, LM6/g;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, LM6/g;->b(LM6/a;Ldev/animeplay/app/ActivityBase;LM6/l;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string p0, "MainActivity"

    .line 20
    .line 21
    const-string p1, "No updates available"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final checkForUpdates$lambda$5(Lab/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LM6/b;Ldev/animeplay/app/MainActivity;LM6/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/MainActivity;->checkForUpdates$lambda$4(LM6/b;Ldev/animeplay/app/MainActivity;LM6/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/MainActivity;->onCreate$lambda$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldev/animeplay/app/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/MainActivity;->checkForUpdates$lambda$5(Lab/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fetchRemoteConfigLiveUpdates()V
    .locals 3

    .line 1
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldev/animeplay/app/MainActivity$fetchRemoteConfigLiveUpdates$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ldev/animeplay/app/MainActivity$fetchRemoteConfigLiveUpdates$1;-><init>(LO7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LO7/e;->i:LZ5/e;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LZ5/e;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/MainActivity;->requestPermissionLauncher$lambda$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lq5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/MainActivity;->onCreate$lambda$1(Lq5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ldev/animeplay/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/MainActivity;->onCreate$lambda$2(Ldev/animeplay/app/MainActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    sget-object p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->Companion:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;->nooqofiJubihur()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onCreate$lambda$1(Lq5/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "MainActivity"

    .line 7
    .line 8
    const-string v0, "MobileAds initialized"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onCreate$lambda$2(Ldev/animeplay/app/MainActivity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/MainActivity;->viewModel:Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/MainViewModel;->getScope()Llb/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldev/animeplay/app/h;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LSa/i;-><init>(ILQa/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p0, v2, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final requestPermissionLauncher$lambda$3(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->Companion:Ldev/animeplay/app/utils/XingaqexoxNolpajujac$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac$Companion;->uzakamaVaxogolyeDuyamonth()Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->ipisefuyYecounuvob()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final getViewModel()Ldev/animeplay/app/viewmodels/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/MainActivity;->viewModel:Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldev/animeplay/app/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 6
    .line 7
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getEmail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ldev/animeplay/app/models/User;->getFullName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    :goto_1
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ldev/animeplay/app/Analytics;->setUserId(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "main_activity_created"

    .line 45
    .line 46
    const-string v3, "user"

    .line 47
    .line 48
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ldev/animeplay/app/models/User;->getEmail()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, p1

    .line 60
    :goto_2
    new-instance v4, LLa/i;

    .line 61
    .line 62
    invoke-direct {v4, v3, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_4
    new-instance v0, Ldev/animeplay/app/e;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/e;-><init>(Ldev/animeplay/app/MainActivity;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lk0/c;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const v3, 0x54bc8116

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v3}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Lf/e;->a(Le/k;Lab/e;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ldev/animeplay/app/MainActivity;->viewModel:Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/MainViewModel;->getScope()Llb/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ldev/animeplay/app/f;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, p0, p1, v3}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v0, p1, v1, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lw8/a;->isInitialized()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "0154547b-9cf8-4aa5-8983-ef6bdf7b274d"

    .line 121
    .line 122
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, p0, v0}, Lw8/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v0, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->Companion:Ldev/animeplay/app/utils/XingaqexoxNolpajujac$Companion;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac$Companion;->sevivacaFunanomDerixumafl(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lw8/a;->getDebug()LV8/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, LV8/c;->NONE:LV8/c;

    .line 143
    .line 144
    invoke-interface {v1, v4}, LV8/a;->setLogLevel(LV8/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lsb/d;->c:Lsb/d;

    .line 148
    .line 149
    invoke-static {v1}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v4, Ldev/animeplay/app/g;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {v4, v6, v5, p1}, Ldev/animeplay/app/g;-><init>(IILQa/d;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v4, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac$Companion;->uzakamaVaxogolyeDuyamonth()Ldev/animeplay/app/utils/XingaqexoxNolpajujac;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ldev/animeplay/app/utils/XingaqexoxNolpajujac;->ipisefuyYecounuvob()V

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Il9J5bS0OWMgQB30W_c5LJcz6H-VdU3mGsVm4Vdgy_gHN8zFnIRI7FNPzRFFh4dbJC-s84eC6l25ObDLBdXDwT"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "max"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lc8/e;

    .line 198
    .line 199
    const/16 v4, 0x19

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lc8/e;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :goto_5
    :try_start_2
    new-instance v0, Ldev/animeplay/app/d;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Ldev/animeplay/app/MainActivity;Ldev/animeplay/app/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAutoUpdate(LO7/e;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-direct {p0}, Ldev/animeplay/app/MainActivity;->checkForUpdates()V

    .line 236
    .line 237
    .line 238
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/applovin/impl/sdk/network/f;

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    invoke-direct {v1, v2, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v4, 0xbb8

    .line 254
    .line 255
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Ldev/animeplay/app/MainActivity;->viewModel:Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 259
    .line 260
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/MainViewModel;->getScopeIO()Llb/w;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ldev/animeplay/app/i;

    .line 265
    .line 266
    invoke-direct {v1, v6, p1}, LSa/i;-><init>(ILQa/d;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1, v1, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 270
    .line 271
    .line 272
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 273
    .line 274
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYehoraphogiJurescro()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    sget-object p1, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 281
    .line 282
    invoke-virtual {p1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->boileauVucohikaEliyavabar()V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/ActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getDutebugicikWofixeaut()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Ldev/animeplay/app/activities/SignInActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
