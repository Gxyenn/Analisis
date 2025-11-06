.class public final Lcom/google/android/gms/internal/ads/vD;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/vD;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/YB;

.field private zze:Lcom/google/android/gms/internal/ads/YB;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vD;->zza:Lcom/google/android/gms/internal/ads/vD;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/vD;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/vD;->zzf:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->zzd:Lcom/google/android/gms/internal/ads/YB;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->zze:Lcom/google/android/gms/internal/ads/YB;

    .line 12
    .line 13
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/uD;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vD;->zza:Lcom/google/android/gms/internal/ads/vD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/uD;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/vD;Lcom/google/android/gms/internal/ads/WB;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vD;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/vD;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vD;->zzd:Lcom/google/android/gms/internal/ads/YB;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/vD;Lcom/google/android/gms/internal/ads/WB;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vD;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/vD;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vD;->zze:Lcom/google/android/gms/internal/ads/YB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vD;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/vD;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vD;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/vD;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p2

    .line 32
    return-object p1

    .line 33
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vD;->zza:Lcom/google/android/gms/internal/ads/vD;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uD;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/vD;->zza:Lcom/google/android/gms/internal/ads/vD;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/vD;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vD;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "zzc"

    .line 54
    .line 55
    const-string p2, "zzd"

    .line 56
    .line 57
    const-string v0, "zze"

    .line 58
    .line 59
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/vD;->zza:Lcom/google/android/gms/internal/ads/vD;

    .line 64
    .line 65
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 68
    .line 69
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    if-nez p2, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/vD;->zzf:B

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/vD;->zzf:B

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
