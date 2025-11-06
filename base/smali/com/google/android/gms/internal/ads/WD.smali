.class public final Lcom/google/android/gms/internal/ads/WD;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/WD;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/uC;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/uC;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/WD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/WD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/WD;->zza:Lcom/google/android/gms/internal/ads/WD;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/WD;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nC;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nC;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WD;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WD;->zze:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/WD;->zzf:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WD;->zzg:Lcom/google/android/gms/internal/ads/uC;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WD;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WD;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WD;->zzl:Lcom/google/android/gms/internal/ads/uC;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/gms/internal/ads/WD;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/WD;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/WD;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/WD;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/WD;->zza:Lcom/google/android/gms/internal/ads/WD;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/CD;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/WD;->zza:Lcom/google/android/gms/internal/ads/WD;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/WD;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/WD;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzc"

    .line 68
    .line 69
    const-string v3, "zzd"

    .line 70
    .line 71
    const-string v4, "zzf"

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/internal/ads/sD;->o:Lcom/google/android/gms/internal/ads/sD;

    .line 74
    .line 75
    const-string v6, "zzg"

    .line 76
    .line 77
    const-string v7, "zzh"

    .line 78
    .line 79
    const-string v8, "zzi"

    .line 80
    .line 81
    const-string v9, "zzj"

    .line 82
    .line 83
    const-string v10, "zzk"

    .line 84
    .line 85
    const-string v11, "zzl"

    .line 86
    .line 87
    const-class v12, Lcom/google/android/gms/internal/ads/VD;

    .line 88
    .line 89
    const-string v13, "zze"

    .line 90
    .line 91
    const-string v14, "zzm"

    .line 92
    .line 93
    sget-object v15, Lcom/google/android/gms/internal/ads/sD;->n:Lcom/google/android/gms/internal/ads/sD;

    .line 94
    .line 95
    const-string v16, "zzn"

    .line 96
    .line 97
    const-string v17, "zzo"

    .line 98
    .line 99
    const-string v18, "zzp"

    .line 100
    .line 101
    const-string v19, "zzu"

    .line 102
    .line 103
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/WD;->zza:Lcom/google/android/gms/internal/ads/WD;

    .line 108
    .line 109
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/QC;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_7
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
