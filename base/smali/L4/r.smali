.class public final LL4/r;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/x;LN/j0;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL4/r;->a:I

    .line 1
    iput-object p1, p0, LL4/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LL4/r;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/lang/String;Lab/a;LQa/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL4/r;->a:I

    .line 2
    iput-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LL4/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LL4/r;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 3
    iput p5, p0, LL4/r;->a:I

    iput-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LL4/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LL4/r;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 8

    .line 1
    iget v0, p0, LL4/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LL4/r;

    .line 7
    .line 8
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 12
    .line 13
    iget-object p1, p0, LL4/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p1, p0, LL4/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ldev/animeplay/app/common/TimeSpan;

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LL4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, LL4/r;

    .line 31
    .line 32
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 36
    .line 37
    iget-object p1, p0, LL4/r;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p1, p0, LL4/r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lbb/v;

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct/range {v2 .. v7}, LL4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v6, p2

    .line 53
    new-instance v2, LL4/r;

    .line 54
    .line 55
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 59
    .line 60
    iget-object p1, p0, LL4/r;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p0, LL4/r;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Ldev/animeplay/app/models/Comment;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct/range {v2 .. v7}, LL4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    move-object v6, p2

    .line 76
    new-instance p1, LL4/r;

    .line 77
    .line 78
    iget-object p2, p0, LL4/r;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 81
    .line 82
    iget-object v0, p0, LL4/r;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, LL4/r;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lab/a;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0, v1, v6}, LL4/r;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/lang/String;Lab/a;LQa/d;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    move-object v6, p2

    .line 95
    new-instance v2, LL4/r;

    .line 96
    .line 97
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 101
    .line 102
    iget-object p1, p0, LL4/r;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 106
    .line 107
    iget-object p1, p0, LL4/r;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, Landroid/content/res/Configuration;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-direct/range {v2 .. v7}, LL4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    move-object v6, p2

    .line 118
    new-instance p2, LL4/r;

    .line 119
    .line 120
    iget-object v0, p0, LL4/r;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LH0/x;

    .line 123
    .line 124
    iget-object v1, p0, LL4/r;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LN/j0;

    .line 127
    .line 128
    invoke-direct {p2, v0, v1, v6}, LL4/r;-><init>(LH0/x;LN/j0;LQa/d;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, LL4/r;->b:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_5
    move-object v6, p2

    .line 135
    new-instance v2, LL4/r;

    .line 136
    .line 137
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, LH4/a;

    .line 141
    .line 142
    iget-object p1, p0, LL4/r;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Landroid/content/Context;

    .line 146
    .line 147
    iget-object p1, p0, LL4/r;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, LL4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL4/r;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LL4/r;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL4/r;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LL4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LL4/r;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LL4/r;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LL4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LL4/r;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LL4/r;

    .line 39
    .line 40
    sget-object p2, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LL4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LL4/r;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LL4/r;

    .line 51
    .line 52
    sget-object p2, LLa/o;->a:LLa/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LL4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, LL4/r;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LL4/r;

    .line 63
    .line 64
    sget-object p2, LLa/o;->a:LLa/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LL4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, LL4/r;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LL4/r;

    .line 75
    .line 76
    sget-object p2, LLa/o;->a:LLa/o;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LL4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, p2}, LL4/r;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LL4/r;

    .line 88
    .line 89
    sget-object p2, LLa/o;->a:LLa/o;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LL4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LL4/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "toString(...)"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    iget-object v7, p0, LL4/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, LL4/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, LRa/a;->a:LRa/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMediaItemSetDate()Lc0/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 40
    .line 41
    check-cast v8, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v7, Ldev/animeplay/app/common/TimeSpan;

    .line 51
    .line 52
    invoke-virtual {v7}, Ldev/animeplay/app/common/TimeSpan;->getRawValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Ldev/animeplay/app/common/ExoPlayerInstance;->setVideoSource(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMediaItemSetDate()Lc0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 82
    .line 83
    check-cast v8, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v7, Lbb/v;

    .line 93
    .line 94
    iget-wide v1, v7, Lbb/v;->a:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Ldev/animeplay/app/common/ExoPlayerInstance;->setVideoSource(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v7, Ldev/animeplay/app/models/Comment;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move v1, v4

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, -0x1

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ldev/animeplay/app/models/Comment;

    .line 132
    .line 133
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v2, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v1, v3

    .line 152
    :goto_1
    if-eq v1, v3, :cond_6

    .line 153
    .line 154
    check-cast v8, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ldev/animeplay/app/models/Comment;

    .line 171
    .line 172
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    :cond_3
    move v2, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ldev/animeplay/app/models/Comment;

    .line 201
    .line 202
    invoke-virtual {v3}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v3, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    move v2, v4

    .line 217
    :goto_3
    if-eqz v2, :cond_2

    .line 218
    .line 219
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    return-object v6

    .line 228
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 236
    .line 237
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getLatestEpisodes()Lm0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 245
    .line 246
    invoke-virtual {v0}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    const-class v1, [Ldev/animeplay/app/models/Episode;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v7}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "fromJson(...)"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, [Ljava/lang/Object;

    .line 264
    .line 265
    array-length v1, v0

    .line 266
    const/16 v2, 0xf

    .line 267
    .line 268
    if-lt v2, v1, :cond_7

    .line 269
    .line 270
    invoke-static {v0}, LMa/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    array-length v3, v0

    .line 281
    move v7, v4

    .line 282
    :goto_4
    if-ge v4, v3, :cond_9

    .line 283
    .line 284
    aget-object v9, v0, v4

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/2addr v7, v5

    .line 290
    if-ne v7, v2, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    :goto_5
    move-object v0, v1

    .line 297
    :goto_6
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getAllEpisode$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Lc0/a0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getAllEpisode$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Lc0/a0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Ljava/util/Map;

    .line 311
    .line 312
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getLatestEpisodes()Lm0/q;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v0}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    check-cast v8, Lab/a;

    .line 334
    .line 335
    invoke-interface {v8}, Lab/a;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    :pswitch_3
    check-cast v8, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 340
    .line 341
    sget-object v0, LRa/a;->a:LRa/a;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 349
    .line 350
    invoke-virtual {p1}, Ldev/animeplay/app/activities/AnimePlayerActivity;->isInitialized()Lc0/a0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 368
    .line 369
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "episodeId"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    const-string v0, "Tidak dapat memuat episode"

    .line 386
    .line 387
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    sget-object v3, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 399
    .line 400
    new-instance v4, LLa/i;

    .line 401
    .line 402
    invoke-direct {v4, v1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v4, "episode_player_view"

    .line 410
    .line 411
    invoke-virtual {v3, v4, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v3, "fromString(...)"

    .line 419
    .line 420
    invoke-static {v1, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->load(Ljava/util/UUID;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v3, 0x80

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->rabifomHiniwofoHiour(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->startHideControlTimer()V

    .line 441
    .line 442
    .line 443
    check-cast v7, Landroid/content/res/Configuration;

    .line 444
    .line 445
    iget v1, v7, Landroid/content/res/Configuration;->orientation:I

    .line 446
    .line 447
    const-string v3, "AnimePlayerScreen"

    .line 448
    .line 449
    if-ne v1, v2, :cond_c

    .line 450
    .line 451
    const-string v1, "orientation: Landscape"

    .line 452
    .line 453
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    const-string v1, "orientation: Portrait"

    .line 458
    .line 459
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-virtual {p1}, Ldev/animeplay/app/activities/AnimePlayerActivity;->isInitialized()Lc0/a0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 472
    .line 473
    invoke-virtual {p1}, Ldev/animeplay/app/common/ExoPlayerInstance;->clearCache()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->setInstanceId(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    return-object v6

    .line 480
    :pswitch_4
    sget-object v0, LRa/a;->a:LRa/a;

    .line 481
    .line 482
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Llb/w;

    .line 488
    .line 489
    sget-object v0, Llb/x;->a:Llb/x;

    .line 490
    .line 491
    new-instance v0, LN/K;

    .line 492
    .line 493
    check-cast v8, LH0/x;

    .line 494
    .line 495
    check-cast v7, LN/j0;

    .line 496
    .line 497
    invoke-direct {v0, v8, v7, v1, v5}, LN/K;-><init>(LH0/x;LN/j0;LQa/d;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v1, v0, v5}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 501
    .line 502
    .line 503
    new-instance v0, LN/K;

    .line 504
    .line 505
    invoke-direct {v0, v8, v7, v1, v2}, LN/K;-><init>(LH0/x;LN/j0;LQa/d;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v1, v0, v5}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_5
    sget-object v0, LRa/a;->a:LRa/a;

    .line 514
    .line 515
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, LL4/r;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, LH4/a;

    .line 521
    .line 522
    invoke-virtual {p1}, LH4/a;->c()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LH4/l;

    .line 547
    .line 548
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, LH4/l;->d:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v0, LH4/l;->f:Landroid/graphics/Bitmap;

    .line 554
    .line 555
    const/16 v9, 0xa0

    .line 556
    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_e
    const-string v3, "data:"

    .line 561
    .line 562
    invoke-static {v2, v3, v4}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_f

    .line 567
    .line 568
    const-string v3, "base64,"

    .line 569
    .line 570
    const/4 v10, 0x6

    .line 571
    invoke-static {v2, v3, v4, v10}, Ljb/f;->Q(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-lez v3, :cond_f

    .line 576
    .line 577
    const/16 v3, 0x2c

    .line 578
    .line 579
    :try_start_0
    invoke-static {v3, v4, v10, v2}, Ljb/f;->P(CIILjava/lang/CharSequence;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    add-int/2addr v3, v5

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v10, "substring(...)"

    .line 589
    .line 590
    invoke-static {v3, v10}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 598
    .line 599
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 603
    .line 604
    iput v9, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 605
    .line 606
    array-length v11, v3

    .line 607
    invoke-static {v3, v4, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v0, LH4/l;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :catch_0
    move-exception v3

    .line 615
    const-string v10, "data URL did not have correct base64 format."

    .line 616
    .line 617
    invoke-static {v10, v3}, LT4/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :cond_f
    :goto_a
    move-object v3, v8

    .line 621
    check-cast v3, Landroid/content/Context;

    .line 622
    .line 623
    move-object v10, v7

    .line 624
    check-cast v10, Ljava/lang/String;

    .line 625
    .line 626
    iget-object v11, v0, LH4/l;->f:Landroid/graphics/Bitmap;

    .line 627
    .line 628
    if-nez v11, :cond_d

    .line 629
    .line 630
    if-nez v10, :cond_10

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_10
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v11, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 653
    .line 654
    .line 655
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 656
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 660
    .line 661
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 665
    .line 666
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 667
    .line 668
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 669
    .line 670
    .line 671
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 672
    goto :goto_b

    .line 673
    :catch_1
    move-exception v2

    .line 674
    const-string v3, "Unable to decode image."

    .line 675
    .line 676
    invoke-static {v3, v2}, LT4/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    move-object v2, v1

    .line 680
    :goto_b
    if-eqz v2, :cond_d

    .line 681
    .line 682
    iget v3, v0, LH4/l;->a:I

    .line 683
    .line 684
    iget v9, v0, LH4/l;->b:I

    .line 685
    .line 686
    invoke-static {v2, v3, v9}, LT4/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iput-object v2, v0, LH4/l;->f:Landroid/graphics/Bitmap;

    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :catch_2
    move-exception v0

    .line 695
    const-string v2, "Unable to open asset."

    .line 696
    .line 697
    invoke-static {v2, v0}, LT4/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_11
    return-object v6

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
