.class public final synthetic Lcom/google/android/gms/internal/ads/BF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;
.implements Lcom/google/android/gms/internal/ads/Cm;
.implements Lcom/google/android/gms/internal/ads/cv;
.implements Lcom/google/android/gms/internal/ads/EG;
.implements Lcom/google/android/gms/internal/ads/Rk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/BF;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/BF;->a:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ic;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/FF;->h:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/TG;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xG;

    sget-object v0, Lcom/google/android/gms/internal/ads/FG;->a:Ljava/util/HashMap;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/BF;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rH;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 10
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 11
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 12
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 13
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 14
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 15
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 16
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 17
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 18
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 19
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    .line 20
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
