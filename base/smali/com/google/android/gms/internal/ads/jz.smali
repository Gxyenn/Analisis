.class public final Lcom/google/android/gms/internal/ads/jz;
.super Lcom/google/android/gms/internal/ads/M7;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Iz;

.field public final c:Lcom/google/android/gms/internal/ads/PB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Iz;)V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/M7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:[I

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LZ/u1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/Iz;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/uB;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/uB;->e:Lcom/google/android/gms/internal/ads/uB;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/PB;->a([B)Lcom/google/android/gms/internal/ads/PB;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uB;->c:Lcom/google/android/gms/internal/ads/uB;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz;->b(I)Lcom/google/android/gms/internal/ads/PB;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/uB;->d:Lcom/google/android/gms/internal/ads/uB;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/uB;->f:Lcom/google/android/gms/internal/ads/uB;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v0, "Unknown output prefix type"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz;->a(I)Lcom/google/android/gms/internal/ads/PB;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/internal/ads/Lx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/Iz;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uB;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
