.class public final Lcom/google/android/gms/internal/ads/wq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/kE;

.field public final d:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/wq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wq;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/fE;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/er;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/fE;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/wr;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/mr;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mr;-><init>(Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/wr;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/Cq;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cq;->b:LV4/p;

    .line 47
    .line 48
    iget-object v0, v0, LV4/p;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/Ld;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/kp;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/Ld;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sx;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
