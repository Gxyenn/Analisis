.class public final Lcom/google/android/gms/internal/ads/P6;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/P6;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/MC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MC;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/uC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uC;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/P6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/P6;->zzi:Lcom/google/android/gms/internal/ads/P6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/P6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzl:Lcom/google/android/gms/internal/ads/uC;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzu:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/P6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/P6;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/P6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/P6;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/P6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/P6;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/P6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/P6;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/N6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/P6;->zzi:Lcom/google/android/gms/internal/ads/P6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/N6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/P6;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzl:Lcom/google/android/gms/internal/ads/uC;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzl:Lcom/google/android/gms/internal/ads/uC;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P6;->zzl:Lcom/google/android/gms/internal/ads/uC;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/QB;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/P6;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P6;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/P6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/P6;->zzw:I

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/P6;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/P6;->zzk:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->zzu:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/P6;->zzj:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/P6;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/P6;->zzj:Lcom/google/android/gms/internal/ads/MC;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/P6;->zzj:Lcom/google/android/gms/internal/ads/MC;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/P6;->zzi:Lcom/google/android/gms/internal/ads/P6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/N6;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/P6;->zzi:Lcom/google/android/gms/internal/ads/P6;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/P6;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/P6;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzk"

    .line 69
    .line 70
    const-string v1, "zzl"

    .line 71
    .line 72
    const-class v2, Lcom/google/android/gms/internal/ads/M6;

    .line 73
    .line 74
    const-string v3, "zzm"

    .line 75
    .line 76
    const-string v4, "zzn"

    .line 77
    .line 78
    const-string v5, "zzo"

    .line 79
    .line 80
    const-string v6, "zzp"

    .line 81
    .line 82
    const-string v7, "zzu"

    .line 83
    .line 84
    const-string v8, "zzv"

    .line 85
    .line 86
    const-string v9, "zzw"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/P6;->zzi:Lcom/google/android/gms/internal/ads/P6;

    .line 93
    .line 94
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 97
    .line 98
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
