.class public final Ldev/animeplay/app/activities/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:Ldev/animeplay/app/activities/AnimePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/x;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/x;->c:Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lc0/l;

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
    move-object p1, v10

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
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    sget-object p1, LZ/J;->a:Lc0/O0;

    .line 37
    .line 38
    move-object p2, v10

    .line 39
    check-cast p2, Lc0/q;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LZ/H;

    .line 46
    .line 47
    iget-wide v3, p1, LZ/H;->n:J

    .line 48
    .line 49
    new-instance p1, Ldev/animeplay/app/activities/x;

    .line 50
    .line 51
    iget-object p2, p0, Ldev/animeplay/app/activities/x;->c:Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Ldev/animeplay/app/activities/x;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 55
    .line 56
    invoke-direct {p1, v2, p2, v0}, Ldev/animeplay/app/activities/x;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;I)V

    .line 57
    .line 58
    .line 59
    const p2, -0x6ff0eede

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v10}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v11, 0xc00006

    .line 67
    .line 68
    .line 69
    const/16 v12, 0x7a

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v1 .. v12}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    move-object v3, p1

    .line 83
    check-cast v3, Lc0/l;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    and-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    move-object p1, v3

    .line 97
    check-cast p1, Lc0/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Ldev/animeplay/app/activities/x;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 114
    .line 115
    iget-object v2, p0, Ldev/animeplay/app/activities/x;->c:Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/l;II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
