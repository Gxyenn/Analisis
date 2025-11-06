.class public interface abstract Ldev/animeplay/app/networking/abstractions/IAuthService;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract signInWithAuthCode(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgc/t;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ldev/animeplay/app/models/User;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "auth/google/authcode"
    .end annotation
.end method

.method public abstract signInWithEmailPassword(Ljava/util/Map;LQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ldev/animeplay/app/models/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/o;
        value = "auth/login"
    .end annotation
.end method

.method public abstract signInWithToken(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgc/t;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Lec/Q<",
            "Ldev/animeplay/app/networking/types/ApiResult<",
            "Ldev/animeplay/app/models/User;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgc/f;
        value = "auth/google/token"
    .end annotation
.end method
