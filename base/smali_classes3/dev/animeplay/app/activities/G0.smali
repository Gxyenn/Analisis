.class public final Ldev/animeplay/app/activities/G0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/activities/WebBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/activities/WebBrowserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/G0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/G0;->b:Ldev/animeplay/app/activities/WebBrowserActivity;

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
    iget v0, p0, Ldev/animeplay/app/activities/G0;->a:I

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
    new-instance p1, Ldev/animeplay/app/activities/G0;

    .line 35
    .line 36
    iget-object p2, p0, Ldev/animeplay/app/activities/G0;->b:Ldev/animeplay/app/activities/WebBrowserActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p2, v0}, Ldev/animeplay/app/activities/G0;-><init>(Ldev/animeplay/app/activities/WebBrowserActivity;I)V

    .line 40
    .line 41
    .line 42
    const p2, -0x95698c7

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
    sget-object p1, LZ/J;->a:Lc0/O0;

    .line 91
    .line 92
    move-object p2, v9

    .line 93
    check-cast p2, Lc0/q;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LZ/H;

    .line 100
    .line 101
    iget-wide v2, p1, LZ/H;->n:J

    .line 102
    .line 103
    new-instance p1, Ldev/animeplay/app/activities/G0;

    .line 104
    .line 105
    iget-object p2, p0, Ldev/animeplay/app/activities/G0;->b:Ldev/animeplay/app/activities/WebBrowserActivity;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, p2, v1}, Ldev/animeplay/app/activities/G0;-><init>(Ldev/animeplay/app/activities/WebBrowserActivity;I)V

    .line 109
    .line 110
    .line 111
    const p2, 0x4ca81654    # 8.8126112E7f

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, v9}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v10, 0xc00006

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x7a

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v0 .. v11}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_1
    move-object v3, p1

    .line 135
    check-cast v3, Lc0/l;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    and-int/lit8 p1, p1, 0x3

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    if-ne p1, p2, :cond_5

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    check-cast p1, Lc0/q;

    .line 150
    .line 151
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    :goto_4
    iget-object p1, p0, Ldev/animeplay/app/activities/G0;->b:Ldev/animeplay/app/activities/WebBrowserActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "title"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    const-string p2, "Web Browser"

    .line 177
    .line 178
    :cond_6
    move-object v1, p2

    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "url"

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    const-string p1, "https://dash.animeplay.dev"

    .line 192
    .line 193
    :cond_7
    move-object v2, p1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/activities/WebBrowserActivityKt;->WebBrowserView(Lo0/p;Ljava/lang/String;Ljava/lang/String;Lc0/l;II)V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
