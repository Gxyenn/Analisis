.class public final Ldev/animeplay/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/e;->b:Ldev/animeplay/app/MainActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Ldev/animeplay/app/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v4

    .line 21
    check-cast p1, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Ldev/animeplay/app/e;

    .line 35
    .line 36
    iget-object p2, p0, Ldev/animeplay/app/e;->b:Ldev/animeplay/app/MainActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p2, v0}, Ldev/animeplay/app/e;-><init>(Ldev/animeplay/app/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    const p2, -0x3596535a    # -3828521.5f

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v5, 0x180

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme(ZZLab/e;Lc0/l;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v9, p1

    .line 61
    check-cast v9, Lc0/l;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    move-object p1, v9

    .line 75
    check-cast p1, Lc0/q;

    .line 76
    .line 77
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-static {}, Ldev/animeplay/app/ui/theme/ThemeKt;->getDefaultColorScheme()LZ/H;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v2, p1, LZ/H;->n:J

    .line 95
    .line 96
    new-instance p1, Ldev/animeplay/app/e;

    .line 97
    .line 98
    iget-object p2, p0, Ldev/animeplay/app/e;->b:Ldev/animeplay/app/MainActivity;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, p2, v1}, Ldev/animeplay/app/e;-><init>(Ldev/animeplay/app/MainActivity;I)V

    .line 102
    .line 103
    .line 104
    const p2, 0x21a51feb

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, v9}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v10, 0xc00006

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x7a

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v0 .. v11}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x3

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne p2, v0, :cond_5

    .line 139
    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lc0/q;

    .line 142
    .line 143
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    iget-object p2, p0, Ldev/animeplay/app/e;->b:Ldev/animeplay/app/MainActivity;

    .line 155
    .line 156
    invoke-virtual {p2}, Ldev/animeplay/app/MainActivity;->getViewModel()Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p2, p1, v0, v0}, Ldev/animeplay/app/views/MainViewKt;->MainView(Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/l;II)V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
