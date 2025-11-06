.class public final LC5/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fE;

.field public final c:Lcom/google/android/gms/internal/ads/fE;

.field public final d:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)V
    .locals 0

    .line 1
    iput p4, p0, LC5/r;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC5/r;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 10
    .line 11
    iput-object p2, p0, LC5/r;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 12
    .line 13
    iput-object p3, p0, LC5/r;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC5/r;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 20
    .line 21
    iput-object p2, p0, LC5/r;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 22
    .line 23
    iput-object p3, p0, LC5/r;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC5/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/r;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC5/p;

    .line 13
    .line 14
    iget-object v1, p0, LC5/r;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LC5/r;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, LC5/w;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, LC5/w;-><init>(LC5/p;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, LC5/r;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LC5/Q;

    .line 47
    .line 48
    iget-object v1, p0, LC5/r;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LC5/w;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LC5/r;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/fE;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_0

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
