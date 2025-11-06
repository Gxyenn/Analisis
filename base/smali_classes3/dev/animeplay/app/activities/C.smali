.class public final synthetic Ldev/animeplay/app/activities/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iput p2, p0, Ldev/animeplay/app/activities/C;->c:I

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
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/C;->a:I

    .line 2
    .line 3
    check-cast p1, Lc0/l;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 15
    .line 16
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->x(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 24
    .line 25
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->b0(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 33
    .line 34
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->d(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 42
    .line 43
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->I(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 51
    .line 52
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->s(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 60
    .line 61
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->S(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 69
    .line 70
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 71
    .line 72
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->e(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 78
    .line 79
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->o(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    iget-object v0, p0, Ldev/animeplay/app/activities/C;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 87
    .line 88
    iget v1, p0, Ldev/animeplay/app/activities/C;->c:I

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->a0(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
