.class public abstract Lcom/google/android/gms/internal/ads/Ky;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yz;

.field public static final b:Lcom/google/android/gms/internal/ads/wz;

.field public static final c:Lcom/google/android/gms/internal/ads/ez;

.field public static final d:Lcom/google/android/gms/internal/ads/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/hy;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zz;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/Ky;->a:Lcom/google/android/gms/internal/ads/yz;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/wz;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/internal/ads/PB;Lcom/google/android/gms/internal/ads/xz;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/ads/Ky;->b:Lcom/google/android/gms/internal/ads/wz;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dy;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/ez;

    .line 43
    .line 44
    const-class v3, Lcom/google/android/gms/internal/ads/dy;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ez;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fz;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/google/android/gms/internal/ads/Ky;->c:Lcom/google/android/gms/internal/ads/ez;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/PB;Lcom/google/android/gms/internal/ads/dz;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/google/android/gms/internal/ads/Ky;->d:Lcom/google/android/gms/internal/ads/cz;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/fy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uB;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/fy;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/uB;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/fy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/uB;->c:Lcom/google/android/gms/internal/ads/uB;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/uB;->f:Lcom/google/android/gms/internal/ads/uB;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/fy;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/uB;->e:Lcom/google/android/gms/internal/ads/uB;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
