.class public final Lcom/google/android/gms/internal/ads/kF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eH;
.implements Lcom/google/android/gms/internal/ads/mG;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mF;

.field public final synthetic b:LH6/m;


# direct methods
.method public constructor <init>(LH6/m;Lcom/google/android/gms/internal/ads/mF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kF;->a:Lcom/google/android/gms/internal/ads/mF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kF;->f(Lcom/google/android/gms/internal/ads/aH;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 8
    .line 9
    iget-object p1, p1, LH6/m;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Vp;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/iF;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iF;-><init>(Lcom/google/android/gms/internal/ads/kF;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kF;->f(Lcom/google/android/gms/internal/ads/aH;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 8
    .line 9
    iget-object p1, p1, LH6/m;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Vp;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/jF;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jF;-><init>(Lcom/google/android/gms/internal/ads/kF;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kF;->f(Lcom/google/android/gms/internal/ads/aH;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 8
    .line 9
    iget-object p1, p1, LH6/m;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Vp;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/jF;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jF;-><init>(Lcom/google/android/gms/internal/ads/kF;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kF;->f(Lcom/google/android/gms/internal/ads/aH;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 8
    .line 9
    iget-object p1, p1, LH6/m;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Vp;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/hF;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hF;-><init>(Lcom/google/android/gms/internal/ads/kF;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/aH;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kF;->f(Lcom/google/android/gms/internal/ads/aH;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kF;->b:LH6/m;

    .line 8
    .line 9
    iget-object p2, p2, LH6/m;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/Vp;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/C;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/aH;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->a:Lcom/google/android/gms/internal/ads/mF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mF;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/aH;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mF;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v4, Lcom/google/android/gms/internal/ads/sF;->k:I

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aH;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aH;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/mF;->d:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
