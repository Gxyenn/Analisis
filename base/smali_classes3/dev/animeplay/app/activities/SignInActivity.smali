.class public final Ldev/animeplay/app/activities/SignInActivity;
.super Ldev/animeplay/app/ActivityBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/ActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, v0, p0}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LF2/u;

    .line 29
    .line 30
    const/16 v3, 0x11

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

.method private static final checkForUpdates$lambda$0(LM6/b;Ldev/animeplay/app/activities/SignInActivity;LM6/a;)LLa/o;
    .locals 2

    .line 1
    iget v0, p2, LM6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LM6/l;->a(I)LM6/l;

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
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final checkForUpdates$lambda$1(Lab/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LM6/b;Ldev/animeplay/app/activities/SignInActivity;LM6/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/SignInActivity;->checkForUpdates$lambda$0(LM6/b;Ldev/animeplay/app/activities/SignInActivity;LM6/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldev/animeplay/app/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/SignInActivity;->checkForUpdates$lambda$1(Lab/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "SignInActivity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Ldev/animeplay/app/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-3$app_release()Lab/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lf/e;->a(Le/k;Lab/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-wide v1, Lv0/t;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lv0/M;->z(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v1, 0x4000000

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAutoUpdate(LO7/e;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Ldev/animeplay/app/activities/SignInActivity;->checkForUpdates()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->pibaspajeIrolptusiq()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p1, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->INSTANCE:Ldev/animeplay/app/utils/YapakeiqilaIltoac;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->fataxorIstriclZihoh()Ldev/animeplay/app/models/IpInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setUftororkan(Ldev/animeplay/app/models/IpInfo;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "Failed to get IP Info"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    const-string v1, "Error getting IP Info"

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method
