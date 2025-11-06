.class public final synthetic Lcom/google/android/gms/internal/ads/Vl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Tm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vl;->a:Lcom/google/android/gms/internal/ads/Tm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vl;->a:Lcom/google/android/gms/internal/ads/Tm;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Gm;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Tm;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/Cm;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Gm;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Gm;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/tG;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tG;->d()Lcom/google/android/gms/internal/ads/TG;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/google/android/gms/internal/ads/tG;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/tG;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/tG;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Gm;->c:Z

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Cm;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/TG;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Tm;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/Vp;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    return v2
.end method
