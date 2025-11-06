.class public final synthetic Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/ic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/D;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/D;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/D;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/D;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
