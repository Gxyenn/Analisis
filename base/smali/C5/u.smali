.class public final LC5/u;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 1
    iput p2, p0, LC5/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC5/u;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/u;->b:Lcom/google/android/gms/internal/ads/kE;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/Kl;

    .line 15
    .line 16
    new-instance v1, LC5/P;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LC5/P;-><init>(Lcom/google/android/gms/internal/ads/Kl;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LC5/u;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/b8;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->a()LC5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LC5/t;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LC5/t;-><init>(Lcom/google/android/gms/internal/ads/Rd;LC5/k;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
