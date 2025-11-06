.class public final Lcom/google/android/gms/internal/ads/Ql;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ql;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/hE;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ql;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/hE;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Wq;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/iq;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/Wq;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/hE;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Nq;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/hE;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Tf;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ql;->b:Lcom/google/android/gms/internal/ads/hE;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/S9;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/wu;

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
