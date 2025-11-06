.class public final Ldev/animeplay/app/activities/T;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:Ldev/animeplay/app/models/Episode;


# direct methods
.method public constructor <init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldev/animeplay/app/activities/T;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/T;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/activities/T;->c:Ldev/animeplay/app/models/Episode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/activities/T;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldev/animeplay/app/activities/T;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getScope()Llb/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ldev/animeplay/app/activities/S;

    .line 12
    .line 13
    iget-object v3, p0, Ldev/animeplay/app/activities/T;->c:Ldev/animeplay/app/models/Episode;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v0, v3, v5, v4}, Ldev/animeplay/app/activities/S;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Episode;LQa/d;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v5, v2, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 25
    .line 26
    return-object v0
.end method
