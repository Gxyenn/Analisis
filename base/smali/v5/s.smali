.class public final Lv5/s;
.super Lcom/google/android/gms/internal/ads/H3;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/Td;

.field public final n:Lw5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Td;)V
    .locals 8

    .line 1
    new-instance v0, Ld4/m;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/H3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/I3;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lv5/s;->m:Lcom/google/android/gms/internal/ads/Td;

    .line 13
    .line 14
    new-instance p2, Lw5/f;

    .line 15
    .line 16
    invoke-direct {p2}, Lw5/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lv5/s;->n:Lw5/f;

    .line 20
    .line 21
    invoke-static {}, Lw5/f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LL7/q;

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "GET"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v4

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v7}, LL7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    const-string p1, "onNetworkRequest"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lw5/f;->d(Ljava/lang/String;Lw5/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/E3;)LL7/m;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj;->l(Lcom/google/android/gms/internal/ads/E3;)Lcom/google/android/gms/internal/ads/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL7/m;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LL7/m;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w3;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/E3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/E3;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/E3;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lv5/s;->n:Lw5/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw5/f;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LV4/p;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LV4/p;-><init>(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lw5/f;->d(Ljava/lang/String;Lw5/e;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, LD5/a;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v1}, LD5/a;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onNetworkRequestError"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lw5/f;->d(Ljava/lang/String;Lw5/e;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/E3;->b:[B

    .line 50
    .line 51
    invoke-static {}, Lw5/f;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Le6/N;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "onNetworkResponseBody"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lw5/f;->d(Ljava/lang/String;Lw5/e;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v0, p0, Lv5/s;->m:Lcom/google/android/gms/internal/ads/Td;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
