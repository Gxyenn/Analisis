.class public final synthetic Lcom/google/android/gms/internal/ads/Fp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Hp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fp;->b:Lcom/google/android/gms/internal/ads/Hp;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->b:Lcom/google/android/gms/internal/ads/Hp;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hp;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/Gp;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lq;->zzb()LV6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Hp;->f:J

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hp;->c:LT5/a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Gp;-><init>(LV6/c;JLT5/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Fp;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fp;->b:Lcom/google/android/gms/internal/ads/Hp;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fp;-><init>(Lcom/google/android/gms/internal/ads/Hp;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
