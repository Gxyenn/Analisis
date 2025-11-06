.class public final Ldev/animeplay/app/activities/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/s0;->b:Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/s0;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget-object v3, v0, Ldev/animeplay/app/activities/s0;->b:Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lc0/l;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    move-object v1, v12

    .line 30
    check-cast v1, Lc0/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget v1, LZ/v2;->a:F

    .line 44
    .line 45
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 46
    .line 47
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7, v12}, LZ/v2;->a(JJLc0/l;)LZ/u2;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v1, Ldev/animeplay/app/activities/s0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v3, v4}, Ldev/animeplay/app/activities/s0;-><init>(Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;I)V

    .line 63
    .line 64
    .line 65
    const v3, -0x21638f96

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;

    .line 73
    .line 74
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;->getLambda-5$app_release()Lab/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v13, 0x186

    .line 79
    .line 80
    const/16 v14, 0xba

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v5 .. v14}, LZ/t;->a(Lab/e;Lo0/p;Lab/e;Lab/f;FLE/y0;LZ/u2;Lc0/l;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v35, p1

    .line 91
    .line 92
    check-cast v35, Lc0/l;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    move-object/from16 v1, v35

    .line 107
    .line 108
    check-cast v1, Lc0/q;

    .line 109
    .line 110
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getTitle()Lc0/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v15, v1

    .line 130
    check-cast v15, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const v38, 0x1fffe

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const-wide/16 v24, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-wide/16 v28, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    invoke-static/range {v15 .. v38}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
