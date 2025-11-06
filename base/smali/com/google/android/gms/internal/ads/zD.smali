.class public final Lcom/google/android/gms/internal/ads/zD;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zD;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/xD;

.field private zze:Lcom/google/android/gms/internal/ads/uC;

.field private zzf:Lcom/google/android/gms/internal/ads/YB;

.field private zzg:Lcom/google/android/gms/internal/ads/YB;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zD;->zza:Lcom/google/android/gms/internal/ads/zD;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zD;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nC;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nC;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zD;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->zze:Lcom/google/android/gms/internal/ads/uC;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->zzf:Lcom/google/android/gms/internal/ads/YB;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->zzg:Lcom/google/android/gms/internal/ads/YB;

    .line 16
    .line 17
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/wD;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zD;->zza:Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wD;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/zD;Lcom/google/android/gms/internal/ads/vD;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->zze:Lcom/google/android/gms/internal/ads/uC;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/RB;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/RB;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uC;->d(I)Lcom/google/android/gms/internal/ads/uC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->zze:Lcom/google/android/gms/internal/ads/uC;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zD;->zze:Lcom/google/android/gms/internal/ads/uC;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LZ/u1;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zD;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zD;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zD;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/mC;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/google/android/gms/internal/ads/zD;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    return-object p1

    .line 37
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zD;->zza:Lcom/google/android/gms/internal/ads/zD;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wD;

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zD;->zza:Lcom/google/android/gms/internal/ads/zD;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zD;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zD;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string v0, "zzc"

    .line 55
    .line 56
    const-string v1, "zzd"

    .line 57
    .line 58
    const-string v2, "zze"

    .line 59
    .line 60
    const-class v3, Lcom/google/android/gms/internal/ads/vD;

    .line 61
    .line 62
    const-string v4, "zzf"

    .line 63
    .line 64
    const-string v5, "zzg"

    .line 65
    .line 66
    const-string v6, "zzh"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/ads/zD;->zza:Lcom/google/android/gms/internal/ads/zD;

    .line 73
    .line 74
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 77
    .line 78
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    if-nez p2, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zD;->zzi:B

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zD;->zzi:B

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
