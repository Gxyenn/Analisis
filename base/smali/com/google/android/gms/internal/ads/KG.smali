.class public final Lcom/google/android/gms/internal/ads/KG;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eH;
.implements Lcom/google/android/gms/internal/ads/mG;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/ic;

.field public c:Lcom/google/android/gms/internal/ads/Fj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/MG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->d:Lcom/google/android/gms/internal/ads/MG;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GG;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GG;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->c:Lcom/google/android/gms/internal/ads/Fj;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KG;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/KG;->g(Lcom/google/android/gms/internal/ads/aH;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/KG;->f(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/aH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/iu;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/KG;->g(Lcom/google/android/gms/internal/ads/aH;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/KG;->f(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/aH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/cH;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/cH;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/KG;->g(Lcom/google/android/gms/internal/ads/aH;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/KG;->f(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/aH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/cH;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/cH;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/KG;->g(Lcom/google/android/gms/internal/ads/aH;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/KG;->f(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/aH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/eu;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/KG;->g(Lcom/google/android/gms/internal/ads/aH;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/KG;->f(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/aH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/Jz;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/aH;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/XG;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/KG;->d:Lcom/google/android/gms/internal/ads/MG;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KG;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/MG;->v(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/MG;->v(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/aH;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KG;->d:Lcom/google/android/gms/internal/ads/MG;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/MG;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/aH;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/MG;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/aH;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GG;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/ic;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const/16 v3, 0x1b

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/KG;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->c:Lcom/google/android/gms/internal/ads/Fj;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/aH;

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GG;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/Fj;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KG;->c:Lcom/google/android/gms/internal/ads/Fj;

    .line 81
    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
.end method
