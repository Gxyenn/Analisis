.class public interface abstract Ldev/animeplay/app/networking/abstractions/IDownloadService;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract batch(Ldev/animeplay/app/models/BatchDownloadPayload;LQa/d;)Ljava/lang/Object;
    .param p1    # Ldev/animeplay/app/models/BatchDownloadPayload;
        .annotation runtime Lgc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/BatchDownloadPayload;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/BatchDownload;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/o;
        value = "downloads/batch"
    .end annotation
.end method
