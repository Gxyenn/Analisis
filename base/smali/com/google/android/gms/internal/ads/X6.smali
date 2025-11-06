.class public final Lcom/google/android/gms/internal/ads/X6;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field public static final zze:I = 0x9

.field public static final zzf:I = 0xa

.field public static final zzg:I = 0xb

.field public static final zzh:I = 0xc

.field public static final zzi:I = 0xd

.field public static final zzj:I = 0xe

.field public static final zzk:I = 0xf

.field public static final zzl:I = 0x10

.field public static final zzm:I = 0x11

.field public static final zzn:I = 0x12

.field public static final zzo:I = 0x13

.field public static final zzp:I = 0x14

.field private static final zzu:Lcom/google/android/gms/internal/ads/X6;

.field private static volatile zzv:Lcom/google/android/gms/internal/ads/MC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MC;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/n7;

.field private zzB:Lcom/google/android/gms/internal/ads/Y6;

.field private zzC:Lcom/google/android/gms/internal/ads/k7;

.field private zzD:Lcom/google/android/gms/internal/ads/a7;

.field private zzE:I

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/U6;

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zzM:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/j7;

.field private zzy:Lcom/google/android/gms/internal/ads/l7;

.field private zzz:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/X6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/X6;->zzu:Lcom/google/android/gms/internal/ads/X6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/X6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nC;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nC;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lcom/google/android/gms/internal/ads/X6;->zzv:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/X6;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/X6;->zzv:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/X6;->zzv:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/X6;->zzu:Lcom/google/android/gms/internal/ads/X6;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/X6;->zzu:Lcom/google/android/gms/internal/ads/X6;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/X6;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzw"

    .line 68
    .line 69
    const-string v3, "zzx"

    .line 70
    .line 71
    const-string v4, "zzy"

    .line 72
    .line 73
    const-string v5, "zzz"

    .line 74
    .line 75
    const-string v6, "zzA"

    .line 76
    .line 77
    const-string v7, "zzB"

    .line 78
    .line 79
    const-string v8, "zzC"

    .line 80
    .line 81
    const-string v9, "zzD"

    .line 82
    .line 83
    const-string v10, "zzE"

    .line 84
    .line 85
    const-string v11, "zzF"

    .line 86
    .line 87
    const-string v12, "zzG"

    .line 88
    .line 89
    const-string v13, "zzH"

    .line 90
    .line 91
    const-string v14, "zzI"

    .line 92
    .line 93
    const-string v15, "zzJ"

    .line 94
    .line 95
    const-string v16, "zzK"

    .line 96
    .line 97
    const-string v17, "zzL"

    .line 98
    .line 99
    const-string v18, "zzM"

    .line 100
    .line 101
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/X6;->zzu:Lcom/google/android/gms/internal/ads/X6;

    .line 106
    .line 107
    const-string v2, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/QC;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
