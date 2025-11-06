.class public final Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

.field private static esocufodeihi:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;


# instance fields
.field private final dizinXelpuziheila:Ljava/lang/String;

.field private final nteinip:[B

.field private final oowiskocoZewefeejoxih:[B

.field private final rimawoclehiw:Ljavax/crypto/spec/SecretKeySpec;

.field private final yevekodrieraQesesand:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 5
    .line 6
    iput-object v0, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->dizinXelpuziheila:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->oowiskocoZewefeejoxih:[B

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->nteinip:[B

    .line 25
    .line 26
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->yevekodrieraQesesand:Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v2, "AES"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->rimawoclehiw:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x62t
        0x34t
        0x63t
        0x38t
        0x38t
        0x65t
        0x39t
        0x34t
        0x62t
        0x39t
        0x30t
        0x39t
        0x61t
        0x35t
        0x33t
        0x66t
        0x33t
        0x32t
        0x32t
        0x63t
        0x31t
        0x64t
        0x61t
        0x38t
        0x36t
        0x39t
        0x39t
        0x64t
        0x33t
        0x31t
        0x30t
        0x65t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x68t
        0x78t
        0x4et
        0x67t
        0x34t
        0x72t
        0x51t
        0x2dt
        0x78t
        0x76t
        0x58t
        0x50t
        0x51t
        0x61t
        0x74t
        0x74t
    .end array-data
.end method

.method public static final synthetic access$getEsocufodeihi$cp()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->esocufodeihi:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setEsocufodeihi$cp(Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->esocufodeihi:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final odesnivHofaz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "decode(...)"

    .line 2
    .line 3
    const-string v1, "getBytes(...)"

    .line 4
    .line 5
    const-string v2, "mptuyailaxeg"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lj8/h;->a(Ljava/lang/String;)Lj8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lj8/h;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p1, Lj8/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj8/h;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string v2, "."

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Ljb/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_1
    const-string v2, "UTF-8"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "forName(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lj$/util/Base64$Decoder;->decode([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lj$/util/Base64$Decoder;->decode([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Error parsing JWT: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->dizinXelpuziheila:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->rimawoclehiw:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->yevekodrieraQesesand:Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "doFinal(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Ljb/a;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final splinuqWecocojozi(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "wijoja"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->dizinXelpuziheila:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->rimawoclehiw:Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    iget-object v2, p0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->yevekodrieraQesesand:Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljb/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getBytes(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "doFinal(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
