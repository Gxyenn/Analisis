.class public final Ldev/animeplay/app/activities/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/j0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ldev/animeplay/app/activities/z;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iget-object v1, p0, Ldev/animeplay/app/activities/j0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v7}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LRa/a;->a:LRa/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    move-object v5, p2

    .line 35
    new-instance v1, Ldev/animeplay/app/activities/z;

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    iget-object p2, p0, Ldev/animeplay/app/activities/j0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 39
    .line 40
    invoke-direct {v1, p2, p1}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LRa/a;->a:LRa/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_1
    move-object v0, p1

    .line 61
    move-object v5, p2

    .line 62
    new-instance v1, Ldev/animeplay/app/activities/z;

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    iget-object p2, p0, Ldev/animeplay/app/activities/j0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 66
    .line 67
    invoke-direct {v1, p2, p1}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LRa/a;->a:LRa/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
