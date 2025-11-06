.class public final Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kE;

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/kE;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ep;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Df;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/sx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq;->a()Lcom/google/android/gms/internal/ads/ep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
