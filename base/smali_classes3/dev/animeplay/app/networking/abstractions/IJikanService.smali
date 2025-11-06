.class public interface abstract Ldev/animeplay/app/networking/abstractions/IJikanService;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract getFavorite(LQa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Anime;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "top/anime?filter=favorite"
    .end annotation
.end method

.method public abstract getPopular(LQa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Anime;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "top/anime?filter=bypopularity"
    .end annotation
.end method

.method public abstract getTrending(LQa/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Anime;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "top/anime?filter=airing"
    .end annotation
.end method
