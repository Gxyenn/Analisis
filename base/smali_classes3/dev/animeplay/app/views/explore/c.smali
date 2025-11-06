.class public final Ldev/animeplay/app/views/explore/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/models/Genre;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/Genre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/explore/c;->a:Ldev/animeplay/app/models/Genre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/views/explore/c;->a:Ldev/animeplay/app/models/Genre;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/animeplay/app/models/Genre;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ldev/animeplay/app/models/Genre;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, LLa/i;

    .line 18
    .line 19
    const-string v4, "filter[genres][genre][id][_eq]"

    .line 20
    .line 21
    invoke-direct {v3, v4, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->retoquDebirePokimptoir(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    return-object v0
.end method
