.class public final Lcom/google/android/gms/internal/ads/BD;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/BD;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/AD;

.field private zze:Lcom/google/android/gms/internal/ads/uC;

.field private zzf:Lcom/google/android/gms/internal/ads/YB;

.field private zzg:Lcom/google/android/gms/internal/ads/YB;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/YB;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/BD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/BD;->zza:Lcom/google/android/gms/internal/ads/BD;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/BD;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/BD;->zzj:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BD;->zze:Lcom/google/android/gms/internal/ads/uC;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BD;->zzf:Lcom/google/android/gms/internal/ads/YB;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BD;->zzg:Lcom/google/android/gms/internal/ads/YB;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BD;->zzi:Lcom/google/android/gms/internal/ads/YB;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/BD;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/BD;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/BD;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/BD;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/BD;->zza:Lcom/google/android/gms/internal/ads/BD;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/s7;

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/BD;->zza:Lcom/google/android/gms/internal/ads/BD;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/BD;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BD;-><init>()V

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
    const-string v7, "zzi"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/ads/BD;->zza:Lcom/google/android/gms/internal/ads/BD;

    .line 75
    .line 76
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/BD;->zzj:B

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/BD;->zzj:B

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
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
