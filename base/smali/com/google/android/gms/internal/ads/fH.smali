.class public final Lcom/google/android/gms/internal/ads/fH;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QH;

.field public final b:Lcom/google/android/gms/internal/ads/Y9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fH;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QH;->H1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QH;->J1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/QH;->T1(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/SH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/QH;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fH;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fH;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fH;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fH;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fH;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Y9;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/QH;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fH;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/SH;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fH;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QH;->H1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fH;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method
