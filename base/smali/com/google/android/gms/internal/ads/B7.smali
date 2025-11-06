.class public final Lcom/google/android/gms/internal/ads/B7;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/B7;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/MC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MC;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/y7;

.field private zzB:Lcom/google/android/gms/internal/ads/z7;

.field private zzC:Lcom/google/android/gms/internal/ads/J6;

.field private zzD:Lcom/google/android/gms/internal/ads/H6;

.field private zzE:Lcom/google/android/gms/internal/ads/P6;

.field private zzF:Lcom/google/android/gms/internal/ads/p7;

.field private zzG:Lcom/google/android/gms/internal/ads/i7;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/W6;

.field private zzz:Lcom/google/android/gms/internal/ads/tC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/B7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/B7;->zzn:Lcom/google/android/gms/internal/ads/B7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/B7;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzv:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzx:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/EC;->e:Lcom/google/android/gms/internal/ads/EC;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzz:Lcom/google/android/gms/internal/ads/tC;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzA:Lcom/google/android/gms/internal/ads/y7;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/P6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzE:Lcom/google/android/gms/internal/ads/P6;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/p7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzF:Lcom/google/android/gms/internal/ads/p7;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/B7;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzv:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/A7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/B7;->zzn:Lcom/google/android/gms/internal/ads/B7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/A7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/B7;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzz:Lcom/google/android/gms/internal/ads/tC;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/EC;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/EC;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EC;->e(I)Lcom/google/android/gms/internal/ads/EC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzz:Lcom/google/android/gms/internal/ads/tC;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B7;->zzz:Lcom/google/android/gms/internal/ads/tC;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/QB;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/B7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/EC;->e:Lcom/google/android/gms/internal/ads/EC;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzz:Lcom/google/android/gms/internal/ads/tC;

    .line 7
    .line 8
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/H6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzD:Lcom/google/android/gms/internal/ads/H6;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/i7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzG:Lcom/google/android/gms/internal/ads/i7;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/B7;->zzp:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzD:Lcom/google/android/gms/internal/ads/H6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/H6;->z()Lcom/google/android/gms/internal/ads/H6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/y7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->zzA:Lcom/google/android/gms/internal/ads/y7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/y7;->y()Lcom/google/android/gms/internal/ads/y7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

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
    sget-object v0, Lcom/google/android/gms/internal/ads/B7;->zzo:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/B7;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/B7;->zzo:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/B7;->zzo:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/B7;->zzn:Lcom/google/android/gms/internal/ads/B7;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/A7;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/B7;->zzn:Lcom/google/android/gms/internal/ads/B7;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/B7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B7;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v1, "zzp"

    .line 68
    .line 69
    const-string v2, "zzu"

    .line 70
    .line 71
    const-string v3, "zzv"

    .line 72
    .line 73
    const-string v4, "zzw"

    .line 74
    .line 75
    const-string v5, "zzx"

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/d4;->t:Lcom/google/android/gms/internal/ads/d4;

    .line 78
    .line 79
    const-string v7, "zzy"

    .line 80
    .line 81
    const-string v8, "zzz"

    .line 82
    .line 83
    const-string v9, "zzA"

    .line 84
    .line 85
    const-string v10, "zzB"

    .line 86
    .line 87
    const-string v11, "zzC"

    .line 88
    .line 89
    const-string v12, "zzD"

    .line 90
    .line 91
    const-string v13, "zzE"

    .line 92
    .line 93
    const-string v14, "zzF"

    .line 94
    .line 95
    const-string v15, "zzG"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/B7;->zzn:Lcom/google/android/gms/internal/ads/B7;

    .line 102
    .line 103
    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

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
