.class public final synthetic Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ra;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "/result"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/E9;->o:Lcom/google/android/gms/internal/ads/B9;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
