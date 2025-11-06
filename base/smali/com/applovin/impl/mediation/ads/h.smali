.class public final synthetic Lcom/applovin/impl/mediation/ads/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/mediation/ads/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/h;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/h;->c:Lcom/applovin/mediation/MaxAd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/h;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/h;->c:Lcom/applovin/mediation/MaxAd;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/t2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/t2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/h;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/h;->c:Lcom/applovin/mediation/MaxAd;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
