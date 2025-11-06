.class public final synthetic Lcom/google/android/gms/internal/ads/Qj;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Vj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/J5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vj;Lcom/google/android/gms/internal/ads/uk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Qj;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qj;->b:Lcom/google/android/gms/internal/ads/Vj;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/J5;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qj;->c:Lcom/google/android/gms/internal/ads/J5;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qj;->b:Lcom/google/android/gms/internal/ads/Vj;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/J5;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qj;->c:Lcom/google/android/gms/internal/ads/J5;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qj;->b:Lcom/google/android/gms/internal/ads/Vj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qj;->c:Lcom/google/android/gms/internal/ads/J5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vj;->p(Lcom/google/android/gms/internal/ads/uk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qj;->b:Lcom/google/android/gms/internal/ads/Vj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qj;->c:Lcom/google/android/gms/internal/ads/J5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vj;->o(Lcom/google/android/gms/internal/ads/uk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
