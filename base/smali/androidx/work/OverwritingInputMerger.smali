.class public final Landroidx/work/OverwritingInputMerger;
.super Lc4/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


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
.method public final a(Ljava/util/ArrayList;)Lc4/e;
    .locals 5

    .line 1
    new-instance v0, LH4/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH4/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lc4/e;

    .line 26
    .line 27
    iget-object v4, v4, Lc4/e;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, LH4/q;->b(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lc4/e;

    .line 41
    .line 42
    iget-object v0, v0, LH4/q;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lc4/e;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lc4/e;->c(Lc4/e;)[B

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
