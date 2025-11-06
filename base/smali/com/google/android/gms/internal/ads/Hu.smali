.class public final synthetic Lcom/google/android/gms/internal/ads/Hu;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Hu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hu;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hu;->a:I

    .line 2
    .line 3
    const-string v1, "sessionToken"

    .line 4
    .line 5
    const-string v2, "appId"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hu;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 15
    .line 16
    const-string v0, "adFieldEnifd"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 29
    .line 30
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 41
    .line 42
    const-string v0, "thirdPartyAuthCallerId"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 49
    .line 50
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 55
    .line 56
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 61
    .line 62
    const-string v0, "deeplinkUrl"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 69
    .line 70
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
