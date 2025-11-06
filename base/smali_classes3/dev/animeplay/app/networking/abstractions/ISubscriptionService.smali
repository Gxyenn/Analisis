.class public interface abstract Ldev/animeplay/app/networking/abstractions/ISubscriptionService;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/networking/abstractions/ISubscriptionService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAll(ILQa/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lgc/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Subscription;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "items/subscriptions?sort=-date_created&filter[status]=published"
    .end annotation
.end method
