.class public final Ldev/animeplay/app/activities/AnimeSearchActivity;
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldev/animeplay/app/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->getLambda-3$app_release()Lab/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lf/e;->a(Le/k;Lab/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 18
    .line 19
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lv0/M;->z(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
