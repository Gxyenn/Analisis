.class public final Lcom/google/android/gms/internal/ads/Tl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pl;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Wo;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/Kf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Tl;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Kf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 7
    .line 8
    new-instance p2, Ls5/b1;

    .line 9
    .line 10
    invoke-direct {p2}, Ls5/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lcom/google/android/gms/internal/ads/d5;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/Kf;Landroid/content/Context;Ljava/lang/String;Ls5/b1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/fE;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/Wo;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/Wo;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/Sl;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/Sl;-><init>(Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/wu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Wo;->S(Ls5/y;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ls5/Y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/Wo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wo;->c0(Ls5/Y0;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/Wo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wo;->W1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/Wo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wo;->G1(LW5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
