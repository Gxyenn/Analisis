.class public final Ldev/animeplay/app/models/UserSetting;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private commentNotification:Z
    .annotation runtime Lb8/b;
        value = "comment_notification"
    .end annotation
.end field

.field private dateCreated:Ljava/util/Date;
    .annotation runtime Lb8/b;
        value = "date_created"
    .end annotation
.end field

.field private dateUpdated:Ljava/util/Date;
    .annotation runtime Lb8/b;
        value = "date_updated"
    .end annotation
.end field

.field private expiryDate:Ljava/util/Date;
    .annotation runtime Lb8/b;
        value = "expiry_date"
    .end annotation
.end field

.field private fcmToken:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "fcm_token"
    .end annotation
.end field

.field private id:Ljava/util/UUID;
    .annotation runtime Lb8/b;
        value = "id"
    .end annotation
.end field

.field private onesignalPlayerId:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "onesignal_player_id"
    .end annotation
.end field

.field private picture:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "picture"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "status"
    .end annotation
.end field

.field private subscription:Ldev/animeplay/app/models/Subscription;
    .annotation runtime Lb8/b;
        value = "subscription"
    .end annotation
.end field

.field private user:Ldev/animeplay/app/models/User;
    .annotation runtime Lb8/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/Subscription;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    invoke-static {p10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 5
    iput-object p4, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 6
    iput-object p5, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 11
    iput-object p10, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 12
    iput-object p11, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/Subscription;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;ILbb/f;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "published"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v13, v2

    move-object v3, p1

    move-object/from16 v6, p4

    move-object/from16 v12, p10

    move-object v2, p0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p4

    move-object/from16 v12, p10

    .line 14
    :goto_7
    invoke-direct/range {v2 .. v13}, Ldev/animeplay/app/models/UserSetting;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/Subscription;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/UserSetting;Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/Subscription;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Ldev/animeplay/app/models/UserSetting;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Ldev/animeplay/app/models/UserSetting;->copy(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/Subscription;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/UserSetting;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldev/animeplay/app/models/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/Subscription;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;)Ldev/animeplay/app/models/UserSetting;
    .locals 13

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateCreated"

    .line 7
    .line 8
    move-object/from16 v11, p10

    .line 9
    .line 10
    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldev/animeplay/app/models/UserSetting;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Ldev/animeplay/app/models/UserSetting;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/User;Ldev/animeplay/app/models/Subscription;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Ldev/animeplay/app/models/UserSetting;

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
    check-cast p1, Ldev/animeplay/app/models/UserSetting;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

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
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

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
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

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
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

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
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 109
    .line 110
    iget-object v3, p1, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 120
    .line 121
    iget-object p1, p1, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getCommentNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDateCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcmToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnesignalPlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscription()Ldev/animeplay/app/models/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Ldev/animeplay/app/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

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
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ldev/animeplay/app/models/Subscription;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_7
    add-int/2addr v2, v3

    .line 119
    return v2
.end method

.method public final setCommentNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setFcmToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnesignalPlayerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscription(Ldev/animeplay/app/models/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Ldev/animeplay/app/models/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/UserSetting;->id:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/models/UserSetting;->status:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/models/UserSetting;->user:Ldev/animeplay/app/models/User;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/models/UserSetting;->subscription:Ldev/animeplay/app/models/Subscription;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/models/UserSetting;->expiryDate:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Ldev/animeplay/app/models/UserSetting;->picture:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldev/animeplay/app/models/UserSetting;->fcmToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldev/animeplay/app/models/UserSetting;->onesignalPlayerId:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Ldev/animeplay/app/models/UserSetting;->commentNotification:Z

    .line 18
    .line 19
    iget-object v9, p0, Ldev/animeplay/app/models/UserSetting;->dateCreated:Ljava/util/Date;

    .line 20
    .line 21
    iget-object v10, p0, Ldev/animeplay/app/models/UserSetting;->dateUpdated:Ljava/util/Date;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "UserSetting(id="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", status="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", user="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", subscription="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", expiryDate="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", picture="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", fcmToken="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", onesignalPlayerId="

    .line 79
    .line 80
    const-string v1, ", commentNotification="

    .line 81
    .line 82
    invoke-static {v11, v6, v0, v7, v1}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", dateCreated="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", dateUpdated="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
