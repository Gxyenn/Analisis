.class public final LC5/G;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Af;

.field public final c:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 1
    iput p3, p0, LC5/G;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC5/G;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 4
    .line 5
    iput-object p2, p0, LC5/G;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC5/G;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LC5/G;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 4
    .line 5
    iget-object v2, p0, LC5/G;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/fE;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Kl;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LC5/K;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, LC5/K;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Af;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw5/a;

    .line 46
    .line 47
    new-instance v2, LZ5/e;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, LZ5/e;-><init>(Landroid/content/Context;Lw5/a;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->a:Lcom/google/android/gms/internal/ads/H7;

    .line 58
    .line 59
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 60
    .line 61
    iget-object v2, v2, Ls5/s;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hr;->m()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Gf;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LC5/F;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v1}, LC5/F;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw5/a;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
