.class public final synthetic Lcom/google/android/gms/internal/ads/Yq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC5/k;

.field public final synthetic c:Ls5/x0;


# direct methods
.method public synthetic constructor <init>(LC5/k;Ls5/x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Yq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yq;->b:LC5/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ls5/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->b:LC5/k;

    .line 7
    .line 8
    iget-object v0, v0, LC5/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/er;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ls5/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/er;->C0(Ls5/x0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->b:LC5/k;

    .line 21
    .line 22
    iget-object v0, v0, LC5/k;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/So;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ls5/x0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/So;->C0(Ls5/x0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
