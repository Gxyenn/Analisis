.class public final Lcom/google/android/gms/internal/ads/dI;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dI;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dI;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gi;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    .line 12
    .line 13
    invoke-static {v1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zj;

    .line 17
    .line 18
    const-string v2, "Timeout for show call succeed."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gi;->A(Lcom/google/android/gms/internal/ads/zj;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gi;->e:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/cI;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/oH;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    aget-object v5, v1, v3

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sH;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/sH;->A:Lcom/google/android/gms/internal/ads/lr;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/sH;->A:Lcom/google/android/gms/internal/ads/lr;

    .line 58
    .line 59
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/sH;->f:Lcom/google/android/gms/internal/ads/SH;

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oH;->j:Lcom/google/android/gms/internal/ads/Qz;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/Q;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
