.class public final Ldev/animeplay/app/ViewActivity;
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldev/animeplay/app/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldev/animeplay/app/l;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Ldev/animeplay/app/l;-><init>(Ldev/animeplay/app/ViewActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk0/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, -0x3be623c2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lf/e;->a(Le/k;Lab/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 27
    .line 28
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lv0/M;->z(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
