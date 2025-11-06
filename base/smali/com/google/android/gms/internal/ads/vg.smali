.class public final Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/sh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/sh;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/kE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/sh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/sh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/mj;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/pr;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/sh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/Ns;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/rj;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Ns;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/sh;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/Mh;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Lcom/google/android/gms/internal/ads/pr;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->c:Lcom/google/android/gms/internal/ads/sh;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/Hf;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hf;->a()Lcom/google/android/gms/internal/ads/Nd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/ug;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Nd;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
