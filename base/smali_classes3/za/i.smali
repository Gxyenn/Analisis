.class public final Lza/i;
.super Lcom/google/android/gms/internal/measurement/B1;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/nd;Lza/g;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lza/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lza/e;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v2, v3, v0, v1}, Lza/e;-><init>(Ljava/lang/String;ILjava/util/Map;Lza/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lza/g;->e:Lza/e;

    .line 18
    .line 19
    return-void
.end method

.method public final O(Ljava/lang/String;)Lza/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
