.class public final Lcom/google/android/gms/internal/ads/OB;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kx;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iA;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/OB;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/LB;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rz;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/LB;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/iA;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/Tz;->b:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/OB;->b:I

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rz;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->c:[B

    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Gx;->q:Lcom/google/android/gms/internal/ads/Gx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/OB;->e:[B

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wz;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Wz;->b:Lcom/google/android/gms/internal/ads/aA;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aA;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Wz;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/PB;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v3

    .line 21
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/iA;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Wz;->b:Lcom/google/android/gms/internal/ads/aA;

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/aA;->b:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/OB;->b:I

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wz;->d:Lcom/google/android/gms/internal/ads/PB;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->c:[B

    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->d:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/OB;->e:[B

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu;I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/iA;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OB;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OB;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OB;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/eu;->a([BI)[B

    return-void
.end method
