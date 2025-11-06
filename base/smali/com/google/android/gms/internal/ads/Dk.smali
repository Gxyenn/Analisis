.class public final synthetic Lcom/google/android/gms/internal/ads/Dk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Tw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Dk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/Tw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dk;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/Tw;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/to;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/Tw;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/to;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
