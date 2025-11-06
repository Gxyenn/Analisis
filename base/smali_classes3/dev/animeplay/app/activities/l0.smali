.class public final Ldev/animeplay/app/activities/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/models/Seri;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/Seri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/l0;->a:Ldev/animeplay/app/models/Seri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/activities/l0;->a:Ldev/animeplay/app/models/Seri;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->eseboVilegapoc(Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object v0
.end method
