.class public interface abstract Ldev/animeplay/app/networking/abstractions/IEpisodeService;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/networking/abstractions/IEpisodeService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getById(Ljava/util/UUID;Ljava/util/Map;LQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lgc/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ldev/animeplay/app/models/Episode;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "items/episodes/{id}?fields=*,seri.*,seri.episodes.id,seri.episodes.number&deep[seri][episodes][_limit]=-1&deep[seri][episodes][_sort]=number"
    .end annotation
.end method

.method public abstract getLatest(ILjava/lang/String;LQa/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lgc/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgc/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Episode;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "episodes/latest"
    .end annotation
.end method

.method public abstract getVideos(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Video;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "episodes/{id}/videos"
    .end annotation
.end method
