.class public final synthetic Ldev/animeplay/app/activities/I;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:LE/k0;


# direct methods
.method public synthetic constructor <init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJLE/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/animeplay/app/activities/I;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/I;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    iput p3, p0, Ldev/animeplay/app/activities/I;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Ldev/animeplay/app/activities/I;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldev/animeplay/app/activities/I;->e:LE/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Ldev/animeplay/app/activities/I;->e:LE/k0;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, LG/x;

    .line 5
    .line 6
    iget v0, p0, Ldev/animeplay/app/activities/I;->a:F

    .line 7
    .line 8
    iget-object v1, p0, Ldev/animeplay/app/activities/I;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 9
    .line 10
    iget v2, p0, Ldev/animeplay/app/activities/I;->c:F

    .line 11
    .line 12
    iget-wide v3, p0, Ldev/animeplay/app/activities/I;->d:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->c(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJLE/k0;LG/x;)LLa/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
