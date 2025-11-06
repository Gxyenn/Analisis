.class public final Lcom/google/android/gms/internal/ads/HA;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/HA;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/YB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/HA;->zza:Lcom/google/android/gms/internal/ads/HA;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/HA;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HA;->zzd:Lcom/google/android/gms/internal/ads/YB;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/MC;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HA;->zza:Lcom/google/android/gms/internal/ads/HA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->h()Lcom/google/android/gms/internal/ads/MC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/WB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HA;->zzd:Lcom/google/android/gms/internal/ads/YB;

    .line 2
    .line 3
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/GA;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HA;->zza:Lcom/google/android/gms/internal/ads/HA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/GA;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/HA;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HA;->zza:Lcom/google/android/gms/internal/ads/HA;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nC;->o(Lcom/google/android/gms/internal/ads/nC;Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/nC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/HA;

    .line 8
    .line 9
    return-object p0
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
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/HA;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/HA;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/HA;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/mC;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/ads/HA;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/HA;->zza:Lcom/google/android/gms/internal/ads/HA;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/GA;

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/HA;->zza:Lcom/google/android/gms/internal/ads/HA;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/HA;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/HA;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    .line 69
    const-string p2, "zzd"

    .line 70
    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/android/gms/internal/ads/HA;->zza:Lcom/google/android/gms/internal/ads/HA;

    .line 76
    .line 77
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 80
    .line 81
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HA;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/YB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HA;->zzd:Lcom/google/android/gms/internal/ads/YB;

    .line 2
    .line 3
    return-object v0
.end method
