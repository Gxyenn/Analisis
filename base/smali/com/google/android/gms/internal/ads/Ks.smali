.class public final synthetic Lcom/google/android/gms/internal/ads/Ks;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:Ll4/n;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll4/n;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ks;->a:Ll4/n;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ks;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Ks;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ks;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 7

    .line 1
    check-cast p1, Lw5/k;

    .line 2
    .line 3
    sget-object v0, Lw5/k;->c:Lw5/k;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ks;->a:Ll4/n;

    .line 13
    .line 14
    iget-object v0, p1, Ll4/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw5/h;

    .line 17
    .line 18
    iget v1, v0, Lw5/h;->b:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ks;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lw5/h;->c:D

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Ks;->c:J

    .line 29
    .line 30
    long-to-double v5, v5

    .line 31
    mul-double/2addr v0, v5

    .line 32
    double-to-long v1, v0

    .line 33
    :cond_1
    add-int/2addr v3, v4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ks;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1, v2, v0}, Ll4/n;->q(IJLjava/lang/String;)LV6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
