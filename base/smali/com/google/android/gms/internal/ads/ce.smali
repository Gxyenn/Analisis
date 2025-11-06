.class public abstract Lcom/google/android/gms/internal/ads/ce;
.super Landroid/view/TextureView;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/me;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/he;

.field public final b:Lcom/google/android/gms/internal/ads/ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/he;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/he;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:Lcom/google/android/gms/internal/ads/he;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ne;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ne;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ce;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Lcom/google/android/gms/internal/ads/fe;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(FF)V
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
