.class public final Lcom/google/android/gms/internal/ads/v7;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/v7;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/MC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MC;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/uC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uC;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/v7;->zzf:Lcom/google/android/gms/internal/ads/v7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/v7;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->zzi:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->zzj:Lcom/google/android/gms/internal/ads/uC;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->zzk:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->zzl:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->zzm:I

    .line 19
    .line 20
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/v7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/v7;->zzh:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->zzh:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/v7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->zzf:Lcom/google/android/gms/internal/ads/v7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->zzg:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/v7;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->zzg:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/v7;->zzg:Lcom/google/android/gms/internal/ads/MC;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->zzf:Lcom/google/android/gms/internal/ads/v7;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/u7;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->zzf:Lcom/google/android/gms/internal/ads/v7;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v7;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v7;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzh"

    .line 69
    .line 70
    const-string v1, "zzi"

    .line 71
    .line 72
    const-string v2, "zzj"

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/r7;

    .line 75
    .line 76
    const-string v4, "zzk"

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/gms/internal/ads/d4;->t:Lcom/google/android/gms/internal/ads/d4;

    .line 79
    .line 80
    const-string v6, "zzl"

    .line 81
    .line 82
    const-string v8, "zzm"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    move-object v9, v5

    .line 86
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->zzf:Lcom/google/android/gms/internal/ads/v7;

    .line 91
    .line 92
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
