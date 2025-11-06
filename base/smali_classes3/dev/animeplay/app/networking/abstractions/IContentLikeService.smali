.class public interface abstract Ldev/animeplay/app/networking/abstractions/IContentLikeService;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/networking/abstractions/IContentLikeService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/util/Map;Ljava/util/Map;LQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgc/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgc/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ldev/animeplay/app/models/ContentLike;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/o;
        value = "items/content_likes"
    .end annotation
.end method

.method public abstract delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lgc/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ldev/animeplay/app/models/ContentLike;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/b;
        value = "items/content_likes/{id}"
    .end annotation
.end method

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
            "Ldev/animeplay/app/models/ContentLike;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "items/content_likes"
    .end annotation
.end method

.method public abstract update(Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;LQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lgc/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgc/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lgc/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ldev/animeplay/app/models/ContentLike;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/n;
        value = "items/content_likes/{id}"
    .end annotation
.end method
