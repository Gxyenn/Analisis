.class public final Lcom/google/android/gms/internal/ads/Rf;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/S9;

.field public final c:Lcom/google/android/gms/internal/ads/Kf;

.field public final d:Lcom/google/android/gms/internal/ads/Rf;

.field public final e:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/S9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/Rf;->d:Lcom/google/android/gms/internal/ads/Rf;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rf;->b:Lcom/google/android/gms/internal/ads/S9;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hE;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hE;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hE;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hE;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/Ql;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/hE;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/kd;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kE;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fE;->b(Lcom/google/android/gms/internal/ads/kE;)Lcom/google/android/gms/internal/ads/fE;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->e:Lcom/google/android/gms/internal/ads/fE;

    .line 38
    .line 39
    return-void
.end method
