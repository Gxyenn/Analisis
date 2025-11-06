.class public interface abstract Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/applovin/mediation/MaxAd;)V
.end method

.method public abstract onAdLoaded(I)V
.end method

.method public abstract onAdRemoved(I)V
.end method

.method public abstract onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
.end method
