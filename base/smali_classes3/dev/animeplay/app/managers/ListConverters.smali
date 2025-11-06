.class public abstract Ldev/animeplay/app/managers/ListConverters;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mapListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/m;

    .line 7
    .line 8
    invoke-direct {v0}, La8/m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldev/animeplay/app/managers/ListConverters$mapListToString$type$1;

    .line 12
    .line 13
    invoke-direct {v1}, Ldev/animeplay/app/managers/ListConverters$mapListToString$type$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lh8/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, La8/m;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toJson(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final mapStringToList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/m;

    .line 7
    .line 8
    invoke-direct {v0}, La8/m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldev/animeplay/app/managers/ListConverters$mapStringToList$type$1;

    .line 12
    .line 13
    invoke-direct {v1}, Ldev/animeplay/app/managers/ListConverters$mapStringToList$type$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lh8/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lh8/a;->get(Ljava/lang/reflect/Type;)Lh8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, La8/m;->c(Ljava/lang/String;Lh8/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "fromJson(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    return-object p1
.end method
