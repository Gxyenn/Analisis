.class public final LC5/S;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/fE;

.field public final d:Lcom/google/android/gms/internal/ads/fE;

.field public final e:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC5/S;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/S;->c:Lcom/google/android/gms/internal/ads/fE;

    iput-object p2, p0, LC5/S;->b:Lcom/google/android/gms/internal/ads/kE;

    iput-object p3, p0, LC5/S;->d:Lcom/google/android/gms/internal/ads/fE;

    iput-object p4, p0, LC5/S;->e:Lcom/google/android/gms/internal/ads/fE;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)V
    .locals 0

    .line 2
    iput p5, p0, LC5/S;->a:I

    iput-object p1, p0, LC5/S;->b:Lcom/google/android/gms/internal/ads/kE;

    iput-object p2, p0, LC5/S;->c:Lcom/google/android/gms/internal/ads/fE;

    iput-object p3, p0, LC5/S;->d:Lcom/google/android/gms/internal/ads/fE;

    iput-object p4, p0, LC5/S;->e:Lcom/google/android/gms/internal/ads/fE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La5/s;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC5/S;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, LC5/S;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 21
    .line 22
    iget-object v3, p0, LC5/S;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/qo;

    .line 29
    .line 30
    iget-object v4, p0, LC5/S;->e:Lcom/google/android/gms/internal/ads/fE;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/Ms;

    .line 37
    .line 38
    new-instance v5, La5/s;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/yx;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v5, La5/s;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, La5/s;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v5, La5/s;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v5, La5/s;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v5, La5/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v5, La5/s;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, v5, La5/s;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v5
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC5/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC5/S;->a()La5/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC5/S;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, LC5/S;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Kg;

    .line 26
    .line 27
    iget-object v2, p0, LC5/S;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/mj;

    .line 34
    .line 35
    iget-object v3, p0, LC5/S;->e:Lcom/google/android/gms/internal/ads/fE;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/sg;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/Nk;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/sg;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    iget-object v0, p0, LC5/S;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 56
    .line 57
    iget-object v1, p0, LC5/S;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LC5/P;

    .line 64
    .line 65
    iget-object v2, p0, LC5/S;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, LC5/S;->e:Lcom/google/android/gms/internal/ads/fE;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, LC5/Q;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v2, v3}, LC5/Q;-><init>(Lcom/google/android/gms/internal/ads/Fl;LC5/P;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
