.class public final Lcom/google/android/gms/internal/ads/QA;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/QA;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/MC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/QA;->zza:Lcom/google/android/gms/internal/ads/QA;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/QA;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nC;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nC;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/QA;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/QA;->zza:Lcom/google/android/gms/internal/ads/QA;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/QA;->zza:Lcom/google/android/gms/internal/ads/QA;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nC;->o(Lcom/google/android/gms/internal/ads/nC;Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/nC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/QA;

    .line 8
    .line 9
    return-void
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
    const/4 v0, 0x0

    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/QA;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/QA;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/QA;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/mC;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/QA;->zzb:Lcom/google/android/gms/internal/ads/MC;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

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
    throw v0

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/QA;->zza:Lcom/google/android/gms/internal/ads/QA;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/s7;

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/QA;->zza:Lcom/google/android/gms/internal/ads/QA;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/QA;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/QA;->zza:Lcom/google/android/gms/internal/ads/QA;

    .line 68
    .line 69
    const-string p2, "\u0000\u0000"

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_7
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
