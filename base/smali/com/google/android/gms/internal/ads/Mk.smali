.class public final synthetic Lcom/google/android/gms/internal/ads/Mk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Nk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Mk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->b:Lcom/google/android/gms/internal/ads/Nk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Mk;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->b:Lcom/google/android/gms/internal/ads/Nk;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/Kg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Kg;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mk;->b:Lcom/google/android/gms/internal/ads/Nk;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/Kg;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Kg;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kg;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
