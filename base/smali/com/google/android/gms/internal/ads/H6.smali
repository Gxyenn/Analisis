.class public final Lcom/google/android/gms/internal/ads/H6;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11

.field private static final zzl:Lcom/google/android/gms/internal/ads/H6;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/MC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MC;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/D7;

.field private zzB:Lcom/google/android/gms/internal/ads/E7;

.field private zzC:Lcom/google/android/gms/internal/ads/uC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uC;"
        }
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:Lcom/google/android/gms/internal/ads/t7;

.field private zzv:Lcom/google/android/gms/internal/ads/v7;

.field private zzw:Lcom/google/android/gms/internal/ads/uC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uC;"
        }
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/w7;

.field private zzy:Lcom/google/android/gms/internal/ads/Q6;

.field private zzz:Lcom/google/android/gms/internal/ads/K6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/H6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/H6;->zzl:Lcom/google/android/gms/internal/ads/H6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/H6;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/H6;->zzp:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H6;->zzw:Lcom/google/android/gms/internal/ads/uC;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H6;->zzC:Lcom/google/android/gms/internal/ads/uC;

    .line 13
    .line 14
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/H6;Lcom/google/android/gms/internal/ads/F6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/F6;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/H6;->zzo:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/H6;->zzn:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/H6;->zzn:I

    .line 13
    .line 14
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/H6;Lcom/google/android/gms/internal/ads/v7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H6;->zzv:Lcom/google/android/gms/internal/ads/v7;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/H6;->zzn:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/H6;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/H6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/H6;->zzl:Lcom/google/android/gms/internal/ads/H6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/gms/internal/ads/H6;->zzm:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/H6;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/H6;->zzm:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/H6;->zzm:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/H6;->zzl:Lcom/google/android/gms/internal/ads/H6;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/G6;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/H6;->zzl:Lcom/google/android/gms/internal/ads/H6;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/H6;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H6;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzn"

    .line 68
    .line 69
    const-string v3, "zzo"

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/d4;->l:Lcom/google/android/gms/internal/ads/d4;

    .line 72
    .line 73
    const-string v5, "zzp"

    .line 74
    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/d4;->t:Lcom/google/android/gms/internal/ads/d4;

    .line 76
    .line 77
    const-string v7, "zzu"

    .line 78
    .line 79
    const-string v8, "zzv"

    .line 80
    .line 81
    const-string v9, "zzw"

    .line 82
    .line 83
    const-class v10, Lcom/google/android/gms/internal/ads/r7;

    .line 84
    .line 85
    const-string v11, "zzx"

    .line 86
    .line 87
    const-string v12, "zzy"

    .line 88
    .line 89
    const-string v13, "zzz"

    .line 90
    .line 91
    const-string v14, "zzA"

    .line 92
    .line 93
    const-string v15, "zzB"

    .line 94
    .line 95
    const-string v16, "zzC"

    .line 96
    .line 97
    const-class v17, Lcom/google/android/gms/internal/ads/X6;

    .line 98
    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/H6;->zzl:Lcom/google/android/gms/internal/ads/H6;

    .line 104
    .line 105
    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/QC;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/v7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H6;->zzv:Lcom/google/android/gms/internal/ads/v7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/v7;->x()Lcom/google/android/gms/internal/ads/v7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
