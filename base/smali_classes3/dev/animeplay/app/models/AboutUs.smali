.class public final Ldev/animeplay/app/models/AboutUs;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private commentingPolicy:Ljava/lang/String;

.field private companyInfo:Ljava/lang/String;

.field private dateCreated:Ljava/util/Date;

.field private dateUpdated:Ljava/util/Date;

.field private faq:Ljava/lang/String;

.field private faqVip:Ljava/lang/String;

.field private id:Ljava/util/UUID;

.field private privacyPolicy:Ljava/lang/String;

.field private termsOfService:Ljava/lang/String;

.field private termsOfServiceVip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyInfo"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsOfService"

    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsOfServiceVip"

    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faq"

    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqVip"

    invoke-static {p7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentingPolicy"

    invoke-static {p8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    invoke-static {p9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 11
    iput-object p10, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v11}, Ldev/animeplay/app/models/AboutUs;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/AboutUs;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/AboutUs;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Ldev/animeplay/app/models/AboutUs;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/AboutUs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/AboutUs;
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "companyInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privacyPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "termsOfService"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "termsOfServiceVip"

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "faq"

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "faqVip"

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "commentingPolicy"

    .line 45
    .line 46
    move-object/from16 v9, p8

    .line 47
    .line 48
    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dateCreated"

    .line 52
    .line 53
    move-object/from16 v10, p9

    .line 54
    .line 55
    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ldev/animeplay/app/models/AboutUs;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object/from16 v11, p10

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Ldev/animeplay/app/models/AboutUs;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldev/animeplay/app/models/AboutUs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldev/animeplay/app/models/AboutUs;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 102
    .line 103
    iget-object v3, p1, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 113
    .line 114
    iget-object p1, p1, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getCommentingPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompanyInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaqVip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsOfService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsOfServiceVip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    add-int/2addr v2, v0

    .line 71
    return v2
.end method

.method public final setCommentingPolicy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCompanyInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateCreated(Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaq(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFaqVip(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrivacyPolicy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTermsOfService(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTermsOfServiceVip(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/AboutUs;->id:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/models/AboutUs;->companyInfo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/models/AboutUs;->privacyPolicy:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/models/AboutUs;->termsOfService:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/models/AboutUs;->termsOfServiceVip:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/animeplay/app/models/AboutUs;->faq:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldev/animeplay/app/models/AboutUs;->faqVip:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldev/animeplay/app/models/AboutUs;->commentingPolicy:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ldev/animeplay/app/models/AboutUs;->dateCreated:Ljava/util/Date;

    .line 18
    .line 19
    iget-object v9, p0, Ldev/animeplay/app/models/AboutUs;->dateUpdated:Ljava/util/Date;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "AboutUs(id="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", companyInfo="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", privacyPolicy="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", termsOfService="

    .line 45
    .line 46
    const-string v1, ", termsOfServiceVip="

    .line 47
    .line 48
    invoke-static {v10, v2, v0, v3, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", faq="

    .line 52
    .line 53
    const-string v1, ", faqVip="

    .line 54
    .line 55
    invoke-static {v10, v4, v0, v5, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", commentingPolicy="

    .line 59
    .line 60
    const-string v1, ", dateCreated="

    .line 61
    .line 62
    invoke-static {v10, v6, v0, v7, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", dateUpdated="

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
