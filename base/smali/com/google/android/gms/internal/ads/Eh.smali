.class public final Lcom/google/android/gms/internal/ads/Eh;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Af;

.field public final c:Lcom/google/android/gms/internal/ads/Gf;

.field public final d:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/fE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Af;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/Gf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/internal/ads/fE;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/Gf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Af;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/internal/ads/fE;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/Gf;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/Gf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/qs;

    .line 25
    .line 26
    new-instance v3, LL7/q;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v4}, LL7/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, LL7/q;->o(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/Ga;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Af;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Lcom/google/android/gms/internal/ads/Gf;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/Dh;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qs;Lw5/a;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
