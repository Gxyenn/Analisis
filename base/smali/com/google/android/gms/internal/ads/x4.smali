.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/x4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/rC;

.field private zzh:J

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/uC;

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/x4;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/oC;->e:Lcom/google/android/gms/internal/ads/oC;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzg:Lcom/google/android/gms/internal/ads/rC;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzj:Lcom/google/android/gms/internal/ads/uC;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, LZ/u1;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/x4;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/mC;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v1, "zzc"

    .line 68
    .line 69
    const-string v2, "zzd"

    .line 70
    .line 71
    const-string v3, "zze"

    .line 72
    .line 73
    const-string v4, "zzf"

    .line 74
    .line 75
    const-string v5, "zzg"

    .line 76
    .line 77
    const-string v6, "zzh"

    .line 78
    .line 79
    const-string v7, "zzi"

    .line 80
    .line 81
    const-string v8, "zzj"

    .line 82
    .line 83
    const-class v9, Lcom/google/android/gms/internal/ads/A4;

    .line 84
    .line 85
    const-string v10, "zzk"

    .line 86
    .line 87
    sget-object v11, Lcom/google/android/gms/internal/ads/d4;->w:Lcom/google/android/gms/internal/ads/d4;

    .line 88
    .line 89
    const-string v12, "zzl"

    .line 90
    .line 91
    sget-object v13, Lcom/google/android/gms/internal/ads/d4;->y:Lcom/google/android/gms/internal/ads/d4;

    .line 92
    .line 93
    const-string v14, "zzm"

    .line 94
    .line 95
    sget-object v15, Lcom/google/android/gms/internal/ads/d4;->x:Lcom/google/android/gms/internal/ads/d4;

    .line 96
    .line 97
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/x4;->zza:Lcom/google/android/gms/internal/ads/x4;

    .line 102
    .line 103
    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u180c\u0005\t\u180c\u0006\n\u180c\u0007"

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/QC;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
