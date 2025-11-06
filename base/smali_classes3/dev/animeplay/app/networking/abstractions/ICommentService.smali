.class public interface abstract Ldev/animeplay/app/networking/abstractions/ICommentService;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/networking/abstractions/ICommentService$DefaultImpls;
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
            "Ldev/animeplay/app/models/Comment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/o;
        value = "items/comments?sort=-date_created&fields=*,user_created.id,user_created.email,user_created.first_name,user_created.last_name,user_created.picture,user_created.verified,user_created.user_setting.id,user_created.user_setting.date_created,user_created.user_setting.expiry_date"
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
            "Ldev/animeplay/app/models/Comment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/b;
        value = "/items/comments/{id}"
    .end annotation
.end method

.method public abstract getComment(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;
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
            "Ldev/animeplay/app/models/Comment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "items/comments/{id}?fields=*,user_created.id,user_created.email,user_created.first_name,user_created.last_name,user_created.picture,user_created.verified,user_created.user_setting.id,user_created.user_setting.date_created,user_created.user_setting.expiry_date"
    .end annotation
.end method

.method public abstract getComments(Ljava/util/UUID;IILQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lgc/t;
            value = "filter[episode][_eq]"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgc/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgc/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "II",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "items/comments?meta=filter_count&filter[parent][_null]=true&fields=*,user_created.id,user_created.email,user_created.first_name,user_created.last_name,user_created.picture,user_created.verified,user_created.user_setting.id,user_created.user_setting.date_created,user_created.user_setting.expiry_date&sort=-is_pinned,-date_created"
    .end annotation
.end method

.method public abstract getCommentsV2(Ljava/util/UUID;Ljava/lang/String;IILQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lgc/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgc/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgc/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgc/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "II",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "comments/{id}"
    .end annotation
.end method

.method public abstract getReplies(Ljava/util/UUID;IILQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lgc/t;
            value = "filter[parent][_eq]"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgc/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgc/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "II",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/Comment;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "items/comments?meta=filter_count&fields=*,user_created.id,user_created.email,user_created.first_name,user_created.last_name,user_created.picture,user_created.verified,user_created.user_setting.id,user_created.user_setting.date_created,user_created.user_setting.expiry_date&sort=-is_pinned,-date_created"
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
            "Ldev/animeplay/app/models/Comment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/n;
        value = "/items/comments/{id}?sort=-date_created&fields=*,user_created.id,user_created.email,user_created.first_name,user_created.last_name,user_created.picture,user_created.verified,user_created.user_setting.id,user_created.user_setting.date_created,user_created.user_setting.expiry_date"
    .end annotation
.end method
