.class public final Lcom/google/android/gms/internal/ads/YF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/SH;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SH;IIIIIIILcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/YF;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/YF;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/YF;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/YF;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/YF;->i:Lcom/google/android/gms/internal/ads/ag;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/PF;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/PF;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    move v1, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/gms/internal/ads/YF;->h:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/YF;->f:I

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/PF;-><init>(ZIIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
