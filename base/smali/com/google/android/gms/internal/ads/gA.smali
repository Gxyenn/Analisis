.class public abstract Lcom/google/android/gms/internal/ads/gA;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/Tz;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zz;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/gA;->a:Lcom/google/android/gms/internal/ads/yz;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/wz;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/internal/ads/PB;Lcom/google/android/gms/internal/ads/xz;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/gms/internal/ads/gA;->b:Lcom/google/android/gms/internal/ads/wz;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/ez;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/gms/internal/ads/Rz;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ez;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fz;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/ez;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/PB;Lcom/google/android/gms/internal/ads/dz;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/cz;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/Gx;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/Gx;->p:Lcom/google/android/gms/internal/ads/Gx;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uB;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Gx;->r:Lcom/google/android/gms/internal/ads/Gx;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Gx;->q:Lcom/google/android/gms/internal/ads/Gx;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Gx;->o:Lcom/google/android/gms/internal/ads/Gx;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Gx;)Lcom/google/android/gms/internal/ads/uB;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Gx;->o:Lcom/google/android/gms/internal/ads/Gx;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Gx;->p:Lcom/google/android/gms/internal/ads/Gx;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Gx;->r:Lcom/google/android/gms/internal/ads/Gx;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/Gx;->q:Lcom/google/android/gms/internal/ads/Gx;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/uB;->d:Lcom/google/android/gms/internal/ads/uB;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
