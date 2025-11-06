.class public final Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rr;

.field public final b:Lcom/google/android/gms/internal/ads/vr;

.field public final c:Lcom/google/android/gms/internal/ads/Ms;

.field public final d:Lcom/google/android/gms/internal/ads/Ns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/Ns;Lcom/google/android/gms/internal/ads/Ms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/internal/ads/vr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/internal/ads/Ns;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/internal/ads/Ms;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/rr;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/rr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0(Ls5/x0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/rr;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/internal/ads/Ms;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/internal/ads/vr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/internal/ads/Ns;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Ns;->b(Ljava/util/List;Le6/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
