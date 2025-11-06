.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Sj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sj;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/nt;->a:F

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/Sj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/Sj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/nt;->a:F

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/xt;->a:F

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/gt;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gt;->d:Lcom/google/android/gms/internal/ads/zt;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/y1;->i:Lcom/google/android/gms/internal/ads/y1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zt;->a()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "setDeviceVolume"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/y1;->y(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
