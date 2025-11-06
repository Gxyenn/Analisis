.class public final Lw2/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lw2/t;

.field public final b:Lq2/u;

.field public final synthetic c:LL7/m;


# direct methods
.method public constructor <init>(LL7/m;Lq2/u;Lw2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/a;->c:LL7/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw2/a;->b:Lq2/u;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/a;->a:Lw2/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/impl/sdk/network/f;

    .line 14
    .line 15
    const/16 p2, 0x17

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lw2/a;->b:Lq2/u;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
