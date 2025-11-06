.class public final Ldev/animeplay/app/managers/AnyTypeConverters;
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
.method public final anyTypeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, La8/m;

    .line 2
    .line 3
    invoke-direct {v0}, La8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldev/animeplay/app/managers/AnyTypeConverters$anyTypeToString$type$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ldev/animeplay/app/managers/AnyTypeConverters$anyTypeToString$type$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lh8/a;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, La8/m;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "toJson(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final stringToAnyType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, La8/m;

    .line 2
    .line 3
    invoke-direct {v0}, La8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldev/animeplay/app/managers/AnyTypeConverters$stringToAnyType$type$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ldev/animeplay/app/managers/AnyTypeConverters$stringToAnyType$type$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lh8/a;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lh8/a;->get(Ljava/lang/reflect/Type;)Lh8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, La8/m;->c(Ljava/lang/String;Lh8/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
