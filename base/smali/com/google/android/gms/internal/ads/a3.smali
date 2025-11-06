.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/J2;

.field public final b:Lcom/google/android/gms/internal/ads/jq;

.field public final c:LQ2/I;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J2;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/J2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 7
    .line 8
    new-instance p1, LQ2/I;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p2, v1, v2}, LQ2/I;-><init>([BIIB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->c:LQ2/I;

    .line 20
    .line 21
    return-void
.end method
