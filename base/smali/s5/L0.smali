.class public final Ls5/L0;
.super Ls5/D;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Ls5/M0;


# direct methods
.method public synthetic constructor <init>(Ls5/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/L0;->a:Ls5/M0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls5/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r0(Ls5/Y0;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw5/d;->b:Lb6/d;

    .line 7
    .line 8
    new-instance p2, Ll6/N1;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, v0, p0}, Ll6/N1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z1(Ls5/Y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ls5/L0;->r0(Ls5/Y0;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
