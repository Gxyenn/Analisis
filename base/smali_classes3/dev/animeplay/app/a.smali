.class public final Ldev/animeplay/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# static fields
.field public static final b:Ldev/animeplay/app/a;

.field public static final c:Ldev/animeplay/app/a;

.field public static final d:Ldev/animeplay/app/a;

.field public static final e:Ldev/animeplay/app/a;

.field public static final f:Ldev/animeplay/app/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/a;->b:Ldev/animeplay/app/a;

    .line 8
    .line 9
    new-instance v0, Ldev/animeplay/app/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldev/animeplay/app/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldev/animeplay/app/a;->c:Ldev/animeplay/app/a;

    .line 16
    .line 17
    new-instance v0, Ldev/animeplay/app/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldev/animeplay/app/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldev/animeplay/app/a;->d:Ldev/animeplay/app/a;

    .line 24
    .line 25
    new-instance v0, Ldev/animeplay/app/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldev/animeplay/app/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldev/animeplay/app/a;->e:Ldev/animeplay/app/a;

    .line 32
    .line 33
    new-instance v0, Ldev/animeplay/app/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldev/animeplay/app/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldev/animeplay/app/a;->f:Ldev/animeplay/app/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldev/animeplay/app/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1, p2, v0}, Ldev/animeplay/app/SplashActivityKt;->SplashScreenView(Ldev/animeplay/app/viewmodels/SplashViewModel;Lc0/l;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    check-cast v3, Lc0/l;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    check-cast p1, Lc0/q;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object p1, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->INSTANCE:Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->getLambda-2$app_release()Lab/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x180

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme(ZZLab/e;Lc0/l;II)V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    move-object v9, p1

    .line 88
    check-cast v9, Lc0/l;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    and-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    move-object p1, v9

    .line 102
    check-cast p1, Lc0/q;

    .line 103
    .line 104
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 116
    .line 117
    invoke-static {}, Ldev/animeplay/app/ui/theme/ThemeKt;->getDefaultColorScheme()LZ/H;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-wide v2, p1, LZ/H;->n:J

    .line 122
    .line 123
    sget-object p1, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->INSTANCE:Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;

    .line 124
    .line 125
    invoke-virtual {p1}, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->getLambda-1$app_release()Lab/e;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const v10, 0xc00006

    .line 130
    .line 131
    .line 132
    const/16 v11, 0x7a

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v0 .. v11}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Lc0/l;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    and-int/lit8 p2, p2, 0x3

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne p2, v0, :cond_7

    .line 157
    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Lc0/q;

    .line 160
    .line 161
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    :goto_6
    const/4 p2, 0x0

    .line 173
    const/4 v0, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v1, p1, p2, v0}, Ldev/animeplay/app/SplashActivityKt;->SplashScreenView(Ldev/animeplay/app/viewmodels/SplashViewModel;Lc0/l;II)V

    .line 176
    .line 177
    .line 178
    :goto_7
    sget-object p1, LLa/o;->a:LLa/o;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_3
    check-cast p1, Lc0/l;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    and-int/lit8 p2, p2, 0x3

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne p2, v0, :cond_9

    .line 193
    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Lc0/q;

    .line 196
    .line 197
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    :goto_8
    const/4 p2, 0x0

    .line 209
    const/4 v0, 0x1

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v1, p1, p2, v0}, Ldev/animeplay/app/views/MainViewKt;->MainView(Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/l;II)V

    .line 212
    .line 213
    .line 214
    :goto_9
    sget-object p1, LLa/o;->a:LLa/o;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
