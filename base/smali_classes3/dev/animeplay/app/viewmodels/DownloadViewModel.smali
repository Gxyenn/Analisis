.class public final Ldev/animeplay/app/viewmodels/DownloadViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadList:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;

.field private final selectedDownload:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final selectedEpisode:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showDownloadDetailDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showPlayOptionDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->downloadList:Lm0/q;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->showDownloadDetailDialog:Lc0/a0;

    .line 18
    .line 19
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->showPlayOptionDialog:Lc0/a0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->selectedDownload:Lc0/a0;

    .line 31
    .line 32
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->selectedEpisode:Lc0/a0;

    .line 37
    .line 38
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 39
    .line 40
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 41
    .line 42
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->scopeIO:Llb/w;

    .line 47
    .line 48
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 49
    .line 50
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->scope:Llb/w;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->playDownload$lambda$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->playDownload$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->playDownloadInOtherApp$lambda$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic load$default(Ldev/animeplay/app/viewmodels/DownloadViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->load(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final playDownload$lambda$0()V
    .locals 3

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unduhan belum selesai"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final playDownload$lambda$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setJazupTukuwhagono(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final playDownloadInOtherApp$lambda$2()V
    .locals 3

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unduhan belum selesai"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deleteDownload(Ldev/animeplay/app/models/DownloadHistory;)V
    .locals 3

    .line 1
    const-string v0, "downloadHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->scope:Llb/w;

    .line 7
    .line 8
    new-instance v1, Ldev/animeplay/app/viewmodels/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Ldev/animeplay/app/viewmodels/a;-><init>(Ldev/animeplay/app/models/DownloadHistory;Ldev/animeplay/app/viewmodels/DownloadViewModel;LQa/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDownloadList()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->downloadList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->scope:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDownload()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->selectedDownload:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedEpisode()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->selectedEpisode:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDownloadDetailDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->showDownloadDetailDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPlayOptionDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->showPlayOptionDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->downloadList:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->scopeIO:Llb/w;

    .line 14
    .line 15
    new-instance v0, Ldev/animeplay/app/viewmodels/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/viewmodels/b;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;LQa/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v1, v0, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->load$default(Ldev/animeplay/app/viewmodels/DownloadViewModel;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->rabifomHiniwofoHiour(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMessageEvent(Ldev/animeplay/app/events/MessageEvent;)V
    .locals 4
    .annotation runtime Lcc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ldev/animeplay/app/events/MessageEvent;->getEvent()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto :goto_4

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->load(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->selectedDownload:Lc0/a0;

    .line 19
    .line 20
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->downloadList:Lm0/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    check-cast v1, LN0/r;

    .line 35
    .line 36
    invoke-virtual {v1}, LN0/r;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LN0/r;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->selectedDownload:Lc0/a0;

    .line 54
    .line 55
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ldev/animeplay/app/models/DownloadHistory;

    .line 63
    .line 64
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v0, v3

    .line 81
    :goto_1
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->selectedDownload:Lc0/a0;

    .line 84
    .line 85
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->downloadList:Lm0/q;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->scopeIO:Llb/w;

    .line 99
    .line 100
    new-instance v0, Ldev/animeplay/app/viewmodels/c;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v1, v2}, LSa/i;-><init>(ILQa/d;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {p1, v2, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final playDownload(Ldev/animeplay/app/models/DownloadHistory;)V
    .locals 3

    .line 1
    const-string v0, "downloadHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LA3/I;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, LA3/I;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getJazupTukuwhagono()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getQuality()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setJazupTukuwhagono(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getEpisode()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->broweiMativebHokeckaro(Ljava/util/UUID;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ldev/animeplay/app/utils/e;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/utils/e;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0xfa0

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final playDownloadInOtherApp(Ldev/animeplay/app/models/DownloadHistory;)V
    .locals 3

    .line 1
    const-string v0, "downloadHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LA3/I;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, LA3/I;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/DownloadViewModel;->scope:Llb/w;

    .line 38
    .line 39
    new-instance v1, Ldev/animeplay/app/viewmodels/d;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/viewmodels/d;-><init>(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 47
    .line 48
    .line 49
    return-void
.end method
