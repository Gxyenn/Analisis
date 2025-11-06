.class public final Lcom/google/android/gms/internal/ads/Ip;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ip;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ip;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ip;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x1b

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x18

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x14

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x37

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()LV6/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ip;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/F7;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/F7;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/F7;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/F7;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/F7;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/F7;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/F7;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
