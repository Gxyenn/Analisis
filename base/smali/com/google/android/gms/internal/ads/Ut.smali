.class public final Lcom/google/android/gms/internal/ads/Ut;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/Ut;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/rC;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ut;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Ut;->zza:Lcom/google/android/gms/internal/ads/Ut;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Ut;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzd:Lcom/google/android/gms/internal/ads/rC;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Tt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ut;->zza:Lcom/google/android/gms/internal/ads/Ut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/Ut;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzc:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzc:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ut;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Ut;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzd:Lcom/google/android/gms/internal/ads/rC;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/oC;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/oC;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oC;->e(I)Lcom/google/android/gms/internal/ads/oC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzd:Lcom/google/android/gms/internal/ads/rC;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ut;->zzd:Lcom/google/android/gms/internal/ads/rC;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/ads/oC;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ut;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/Ut;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ut;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/Ut;->zzb:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ut;->zza:Lcom/google/android/gms/internal/ads/Ut;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Tt;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/Ut;->zza:Lcom/google/android/gms/internal/ads/Ut;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Ut;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ut;-><init>()V

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
    sget-object v2, Lcom/google/android/gms/internal/ads/d4;->u:Lcom/google/android/gms/internal/ads/d4;

    .line 73
    .line 74
    const-string v3, "zze"

    .line 75
    .line 76
    const-string v4, "zzf"

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/ads/Ut;->zza:Lcom/google/android/gms/internal/ads/Ut;

    .line 85
    .line 86
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
