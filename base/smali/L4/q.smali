.class public final LL4/q;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/lang/String;Lab/a;Ljava/lang/String;LQa/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL4/q;->a:I

    .line 1
    iput-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LL4/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LL4/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LL4/q;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 2
    iput p5, p0, LL4/q;->a:I

    iput-object p1, p0, LL4/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LL4/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LL4/q;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LQa/d;I)V
    .locals 0

    .line 3
    iput p6, p0, LL4/q;->a:I

    iput-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LL4/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LL4/q;->d:Ljava/lang/Object;

    iput-object p4, p0, LL4/q;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 9

    .line 1
    iget v0, p0, LL4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LL4/q;

    .line 7
    .line 8
    iget-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ldev/animeplay/app/models/Comment;

    .line 12
    .line 13
    iget-object p1, p0, LL4/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 17
    .line 18
    iget-object p1, p0, LL4/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, LL4/q;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, LL4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LQa/d;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v6, p2

    .line 35
    new-instance v2, LL4/q;

    .line 36
    .line 37
    iget-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 41
    .line 42
    iget-object p1, p0, LL4/q;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, LL4/q;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lab/a;

    .line 51
    .line 52
    iget-object p1, p0, LL4/q;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v2 .. v7}, LL4/q;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/lang/String;Lab/a;Ljava/lang/String;LQa/d;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v6, p2

    .line 63
    new-instance v2, LL4/q;

    .line 64
    .line 65
    iget-object p2, p0, LL4/q;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, LX1/g;

    .line 69
    .line 70
    iget-object p2, p0, LL4/q;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p2

    .line 73
    check-cast v5, LY7/i;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    iget-object v3, p0, LL4/q;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LL4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, LL4/q;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    move-object v6, p2

    .line 85
    new-instance v2, LL4/q;

    .line 86
    .line 87
    iget-object p2, p0, LL4/q;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, LH0/x;

    .line 91
    .line 92
    iget-object p2, p0, LL4/q;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, LN/j0;

    .line 96
    .line 97
    iget-object p2, p0, LL4/q;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, LR/O;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct/range {v2 .. v7}, LL4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, LL4/q;->b:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    move-object v6, p2

    .line 110
    new-instance v2, LL4/q;

    .line 111
    .line 112
    iget-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, LH4/a;

    .line 116
    .line 117
    iget-object p1, p0, LL4/q;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Landroid/content/Context;

    .line 121
    .line 122
    iget-object p1, p0, LL4/q;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, LL4/q;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v7, v6

    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v2 .. v8}, LL4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LQa/d;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/w;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LL4/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL4/q;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LL4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Llb/w;

    .line 23
    .line 24
    check-cast p2, LQa/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LL4/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LL4/q;

    .line 31
    .line 32
    sget-object p2, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LL4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, LX1/b;

    .line 39
    .line 40
    check-cast p2, LQa/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LL4/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LL4/q;

    .line 47
    .line 48
    sget-object p2, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LL4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Llb/w;

    .line 55
    .line 56
    check-cast p2, LQa/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LL4/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LL4/q;

    .line 63
    .line 64
    sget-object p2, LLa/o;->a:LLa/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LL4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Llb/w;

    .line 71
    .line 72
    check-cast p2, LQa/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, LL4/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LL4/q;

    .line 79
    .line 80
    sget-object p2, LLa/o;->a:LLa/o;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, LL4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LL4/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    iget-object v5, p0, LL4/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LL4/q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LL4/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL4/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 20
    .line 21
    check-cast v7, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 22
    .line 23
    sget-object v8, LRa/a;->a:LRa/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lm0/q;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    if-ge v3, p1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldev/animeplay/app/models/Comment;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldev/animeplay/app/models/Comment;->isPinned()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedCommentFilter()Lc0/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "popular"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3, v0}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v0}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ldev/animeplay/app/models/Comment;

    .line 166
    .line 167
    invoke-virtual {p1}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {p1, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lm0/q;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_1
    if-ge v3, p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v3}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ldev/animeplay/app/models/Comment;

    .line 210
    .line 211
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->isPinned()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v3, v0}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_8
    move-object v3, p1

    .line 250
    check-cast v3, LN0/r;

    .line 251
    .line 252
    invoke-virtual {v3}, LN0/r;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, LN0/r;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, Ldev/animeplay/app/models/Comment;

    .line 264
    .line 265
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    :cond_9
    check-cast v1, Ldev/animeplay/app/models/Comment;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Ldev/animeplay/app/models/Comment;->getTotalReply()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    add-int/2addr p1, v2

    .line 289
    invoke-virtual {v1, p1}, Ldev/animeplay/app/models/Comment;->setTotalReply(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_3
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentCount()Lc0/Z;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lc0/f0;

    .line 297
    .line 298
    invoke-virtual {p1}, Lc0/f0;->g()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v0, v2

    .line 303
    invoke-virtual {p1, v0}, Lc0/f0;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_4
    invoke-static {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "Failed to add comment: "

    .line 318
    .line 319
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lg7/b;->a()Lg7/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, p1}, Lg7/b;->b(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-object v4

    .line 340
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 348
    .line 349
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getAnimeGroupList()Lc0/a0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 354
    .line 355
    invoke-virtual {v1}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    const-class v2, [Ldev/animeplay/app/models/SeriesGroup;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v6}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "fromJson(...)"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v1}, LMa/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getAllAnimeGroupList$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Lc0/a0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getAllAnimeGroupList$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Lc0/a0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Ljava/util/Map;

    .line 397
    .line 398
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getAnimeGroupList()Lc0/a0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v7, Lab/a;

    .line 413
    .line 414
    invoke-interface {v7}, Lab/a;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_1
    check-cast v6, LX1/g;

    .line 419
    .line 420
    sget-object v0, LRa/a;->a:LRa/a;

    .line 421
    .line 422
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LX1/b;

    .line 428
    .line 429
    const-string v0, "key"

    .line 430
    .line 431
    if-eqz v7, :cond_b

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v6, v7}, LX1/b;->d(LX1/g;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, LX1/b;->b()V

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, LX1/b;->a:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_6
    check-cast v5, LY7/i;

    .line 458
    .line 459
    invoke-static {v5, p1}, LY7/i;->a(LY7/i;LX1/b;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Llb/w;

    .line 471
    .line 472
    sget-object v0, Llb/x;->a:Llb/x;

    .line 473
    .line 474
    new-instance v0, LN/K;

    .line 475
    .line 476
    check-cast v7, LH0/x;

    .line 477
    .line 478
    check-cast v6, LN/j0;

    .line 479
    .line 480
    invoke-direct {v0, v7, v6, v1, v3}, LN/K;-><init>(LH0/x;LN/j0;LQa/d;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v1, v0, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 484
    .line 485
    .line 486
    new-instance v0, LA/n;

    .line 487
    .line 488
    check-cast v5, LR/O;

    .line 489
    .line 490
    const/16 v3, 0xc

    .line 491
    .line 492
    invoke-direct {v0, v7, v5, v1, v3}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v1, v0, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 500
    .line 501
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, LL4/q;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, LH4/a;

    .line 507
    .line 508
    iget-object p1, p1, LH4/a;->f:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LN4/c;

    .line 529
    .line 530
    move-object v1, v7

    .line 531
    check-cast v1, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v0, LN4/c;->a:Ljava/lang/String;

    .line 537
    .line 538
    move-object v9, v6

    .line 539
    check-cast v9, Ljava/lang/String;

    .line 540
    .line 541
    move-object v10, v5

    .line 542
    check-cast v10, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v11, v0, LN4/c;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 555
    .line 556
    .line 557
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 558
    :try_start_2
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-string v8, "getStyle(...)"

    .line 562
    .line 563
    invoke-static {v11, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v8, "Italic"

    .line 567
    .line 568
    invoke-static {v11, v8}, Ljb/f;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const-string v9, "Bold"

    .line 573
    .line 574
    invoke-static {v11, v9}, Ljb/f;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v8, :cond_c

    .line 579
    .line 580
    if-eqz v9, :cond_c

    .line 581
    .line 582
    const/4 v8, 0x3

    .line 583
    goto :goto_8

    .line 584
    :cond_c
    if-eqz v8, :cond_d

    .line 585
    .line 586
    const/4 v8, 0x2

    .line 587
    goto :goto_8

    .line 588
    :cond_d
    if-eqz v9, :cond_e

    .line 589
    .line 590
    move v8, v2

    .line 591
    goto :goto_8

    .line 592
    :cond_e
    move v8, v3

    .line 593
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-ne v9, v8, :cond_f

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_f
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_9
    iput-object v1, v0, LN4/c;->c:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :catch_1
    sget-object v0, LT4/d;->a:LT4/c;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :catch_2
    sget-object v0, LT4/d;->a:LT4/c;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_10
    return-object v4

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
