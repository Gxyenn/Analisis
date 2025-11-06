.class public final Ldev/animeplay/app/activities/AnimePlayerActivity;
.super Ldev/animeplay/app/ActivityBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# instance fields
.field private final isInitialized:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final systemUIVisibility:Lc0/Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/ActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivity;->isInitialized:Lc0/a0;

    .line 11
    .line 12
    new-instance v0, Lc0/f0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lc0/f0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivity;->systemUIVisibility:Lc0/Z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getSystemUIVisibility()Lc0/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivity;->systemUIVisibility:Lc0/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInitialized()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivity;->isInitialized:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldev/animeplay/app/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldev/animeplay/app/activities/AnimePlayerActivity;->systemUIVisibility:Lc0/Z;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p1, Lc0/f0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lc0/f0;->i(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ldev/animeplay/app/activities/y;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, p0}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk0/c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, -0x232839a9

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lf/e;->a(Le/k;Lab/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 46
    .line 47
    sget-wide v1, Lv0/t;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv0/M;->z(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lv0/M;->z(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/ActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
