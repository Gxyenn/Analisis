.class public final Lcom/google/android/gms/internal/ads/dd;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dd;-><init>(B)V

    return-void
.end method

.method private final i4()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j4()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k4()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m4(Ls5/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n4()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 15
    .line 16
    const-string v4, "rewarded"

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onAdImpression"

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 15
    .line 16
    const-string v4, "rewarded"

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onRewardedAdFailedToShow"

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 15
    .line 16
    const-string v4, "rewarded"

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onRewardedAdOpened"

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 15
    .line 16
    const-string v4, "rewarded"

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onAdClicked"

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 15
    .line 16
    const-string v4, "rewarded"

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onRewardedAdClosed"

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d1(Lcom/google/android/gms/internal/ads/Oc;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 15
    .line 16
    const-string v4, "rewarded"

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onUserEarnedReward"

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->H1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->U2()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lm5/p;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lm5/p;->c()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tc;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tc;->H1()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    sget-object p1, Ls5/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls5/x0;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->v0(Ls5/x0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->J(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nc;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Nc;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tc;->d1(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tc;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tc;->K1()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(Ls5/x0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 13
    .line 14
    iget p1, p1, Ls5/x0;->a:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 17
    .line 18
    const-string v4, "rewarded"

    .line 19
    .line 20
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "onRewardedAdFailedToShow"

    .line 30
    .line 31
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
