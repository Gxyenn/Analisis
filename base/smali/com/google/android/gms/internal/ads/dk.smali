.class public final Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/dk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d9;

.field public final b:Lcom/google/android/gms/internal/ads/c9;

.field public final c:Lcom/google/android/gms/internal/ads/m9;

.field public final d:Lcom/google/android/gms/internal/ads/j9;

.field public final e:Lcom/google/android/gms/internal/ads/la;

.field public final f:Lu/O;

.field public final g:Lu/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dk;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/dk;->h:Lcom/google/android/gms/internal/ads/dk;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/d9;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/c9;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/internal/ads/c9;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/m9;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/m9;

    .line 21
    .line 22
    new-instance v0, Lu/O;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu/O;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lu/O;-><init>(Lu/O;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->f:Lu/O;

    .line 32
    .line 33
    new-instance v0, Lu/O;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lu/O;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lu/O;-><init>(Lu/O;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->g:Lu/O;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/j9;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->d:Lcom/google/android/gms/internal/ads/j9;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/la;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->e:Lcom/google/android/gms/internal/ads/la;

    .line 55
    .line 56
    return-void
.end method
