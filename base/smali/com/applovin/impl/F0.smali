.class public final synthetic Lcom/applovin/impl/F0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/applovin/impl/p0$c;
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/F0;->a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/F0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/F0;->a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast v0, Lcom/applovin/impl/q6;

    iget-object v1, p0, Lcom/applovin/impl/F0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/q6;->a(Lcom/applovin/impl/q6;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/p0$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/F0;->a:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast v0, Lcom/applovin/impl/p0;

    iget-object v1, p0, Lcom/applovin/impl/F0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/p0$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/p0;->d(Lcom/applovin/impl/p0;Lcom/applovin/impl/p0$c;Lcom/applovin/impl/p0$b;)V

    return-void
.end method
