.class public final Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Af;

.field public final c:Lcom/google/android/gms/internal/ads/Gf;

.field public final d:Lcom/google/android/gms/internal/ads/fE;

.field public final e:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/ms;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Gf;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/fE;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Gf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ms;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/fE;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LT5/a;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/dt;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dt;-><init>(Landroid/content/Context;Lw5/a;Ljava/util/concurrent/ScheduledExecutorService;LT5/a;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Gf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/ads/ul;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/c8;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/c8;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->e:Lcom/google/android/gms/internal/ads/fE;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/google/android/gms/internal/ads/uf;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs;-><init>(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/uf;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
