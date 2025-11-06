.class public final Ldev/animeplay/app/activities/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/activities/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lc0/l;

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
    move-object p1, v9

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
    sget-object p1, Lv0/t;->b:Lv0/s;

    .line 35
    .line 36
    invoke-static {p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark(Lv0/s;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-wide v4, Lv0/t;->d:J

    .line 41
    .line 42
    new-instance p1, Ldev/animeplay/app/activities/c;

    .line 43
    .line 44
    iget-object p2, p0, Ldev/animeplay/app/activities/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Ldev/animeplay/app/activities/m;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LJ/D;

    .line 51
    .line 52
    iget-object v1, p0, Ldev/animeplay/app/activities/m;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-direct {p1, p2, v0, v1, v6}, Ldev/animeplay/app/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x4b629f3b    # 1.4851899E7f

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v9}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v10, 0x301b0

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v10}, LZ/R0;->a(Lo0/p;JJFLE/y0;Lk0/c;Lc0/l;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    move-object v6, p1

    .line 80
    check-cast v6, Lc0/l;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    move-object p1, v6

    .line 94
    check-cast p1, Lc0/q;

    .line 95
    .line 96
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_2
    iget-object p1, p0, Ldev/animeplay/app/activities/m;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lc0/N0;

    .line 110
    .line 111
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    if-le p1, p2, :cond_4

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    :goto_3
    move v0, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-static {}, Lw/o;->c()Lw/u;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Lw/o;->d()Lw/w;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance p1, Ldev/animeplay/app/activities/l;

    .line 139
    .line 140
    iget-object p2, p0, Ldev/animeplay/app/activities/m;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Llb/w;

    .line 143
    .line 144
    iget-object v1, p0, Ldev/animeplay/app/activities/m;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LG/E;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {p1, v4, p2, v1}, Ldev/animeplay/app/activities/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const p2, -0x3fcff43a

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v7, 0x30d80

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x12

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->e(ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lk0/c;Lc0/l;II)V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
