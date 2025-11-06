.class public final Ldev/animeplay/app/extensions/StringExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/extensions/StringExtensionKt;->md5Hash$lambda$1(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final md5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljb/a;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldev/animeplay/app/views/components/N;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ldev/animeplay/app/views/components/N;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {p0, v2, v0, v1}, LMa/l;->c0([BLjava/lang/String;Ldev/animeplay/app/views/components/N;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final md5Hash$lambda$1(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final slugify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replacement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2f

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 p1, 0x5c

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 p1, 0x3a

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 p1, 0x2a

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 p1, 0x3f

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 p1, 0x22

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 p1, 0x3c

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 p1, 0x3e

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 p1, 0x7c

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_1

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "toLowerCase(...)"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static synthetic slugify$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "-"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ldev/animeplay/app/extensions/StringExtensionKt;->slugify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;
    .locals 6

    .line 1
    const-string v0, "Response Body: "

    .line 2
    .line 3
    const-string v1, "StringExtension"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "null cannot be cast to non-null type dev.animeplay.app.networking.types.ErrorApiResult"

    .line 10
    .line 11
    const-class v3, Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v5, "{"

    .line 17
    .line 18
    invoke-static {p0, v5, v0}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-static {p0, v5, v0}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, p0}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "Decrypted Response Body: "

    .line 62
    .line 63
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 67
    .line 68
    invoke-virtual {v1}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, v3, p0}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final toIntString(D)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v1, v0

    .line 3
    rem-double v1, p0, v1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    double-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v2, "#.#"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
