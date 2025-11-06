.class public final LL1/F0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LPb/b;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    .line 9
    new-instance p2, LL1/E0;

    .line 10
    invoke-direct {p2, p1}, LL1/D0;-><init>(Landroid/view/Window;)V

    .line 11
    iput-object p2, p0, LL1/F0;->a:LPb/b;

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    .line 12
    new-instance p2, LL1/D0;

    invoke-direct {p2, p1}, LL1/D0;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, LL1/F0;->a:LPb/b;

    return-void

    :cond_1
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    .line 13
    new-instance p2, LL1/C0;

    .line 14
    invoke-direct {p2, p1}, LL1/B0;-><init>(Landroid/view/Window;)V

    .line 15
    iput-object p2, p0, LL1/F0;->a:LPb/b;

    return-void

    .line 16
    :cond_2
    new-instance p2, LL1/B0;

    .line 17
    invoke-direct {p2, p1}, LL1/B0;-><init>(Landroid/view/Window;)V

    .line 18
    iput-object p2, p0, LL1/F0;->a:LPb/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LL1/E0;

    .line 4
    invoke-direct {v0, p1}, LL1/D0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 5
    iput-object v0, p0, LL1/F0;->a:LPb/b;

    return-void

    .line 6
    :cond_0
    new-instance v0, LL1/D0;

    invoke-direct {v0, p1}, LL1/D0;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, LL1/F0;->a:LPb/b;

    return-void
.end method
