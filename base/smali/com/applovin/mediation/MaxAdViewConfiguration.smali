.class public abstract Lcom/applovin/mediation/MaxAdViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;,
        Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
.end method

.method public abstract getAdaptiveWidth()I
.end method

.method public abstract getInlineMaximumHeight()I
.end method
