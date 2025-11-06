.class public final Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements La8/A;


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

.method private final createCustomTypeAdapter(La8/z;)La8/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/z;",
            ")",
            "La8/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;-><init>(La8/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public create(La8/m;Lh8/a;)La8/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/m;",
            "Lh8/a<",
            "TT;>;)",
            "La8/z;"
        }
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, La8/m;->e(La8/A;Lh8/a;)La8/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory;->createCustomTypeAdapter(La8/z;)La8/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
