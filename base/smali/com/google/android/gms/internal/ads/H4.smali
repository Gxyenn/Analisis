.class public final Lcom/google/android/gms/internal/ads/H4;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/H4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/uC;

.field private zze:Lcom/google/android/gms/internal/ads/YB;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/H4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/H4;->zza:Lcom/google/android/gms/internal/ads/H4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/H4;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/PC;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzd:Lcom/google/android/gms/internal/ads/uC;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->zze:Lcom/google/android/gms/internal/ads/YB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzf:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzg:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/H4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzf:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzc:I

    .line 9
    .line 10
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/G4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/H4;->zza:Lcom/google/android/gms/internal/ads/H4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/G4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/WB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzd:Lcom/google/android/gms/internal/ads/uC;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzd:Lcom/google/android/gms/internal/ads/uC;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H4;->zzd:Lcom/google/android/gms/internal/ads/uC;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/WB;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4;->zze:Lcom/google/android/gms/internal/ads/YB;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/H4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/H4;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/H4;->zzc:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/H4;->zzc:I

    .line 10
    .line 11
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
    sget-object p1, Lcom/google/android/gms/internal/ads/H4;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/H4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/H4;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/H4;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/H4;->zza:Lcom/google/android/gms/internal/ads/H4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/G4;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/H4;->zza:Lcom/google/android/gms/internal/ads/H4;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/H4;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/H4;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzc"

    .line 69
    .line 70
    const-string v1, "zzd"

    .line 71
    .line 72
    const-string v2, "zze"

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/d4;->k:Lcom/google/android/gms/internal/ads/d4;

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/d4;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/H4;->zza:Lcom/google/android/gms/internal/ads/H4;

    .line 87
    .line 88
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 91
    .line 92
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
