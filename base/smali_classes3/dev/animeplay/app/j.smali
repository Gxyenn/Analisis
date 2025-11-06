.class public final synthetic Ldev/animeplay/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/j;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldev/animeplay/app/j;->b:I

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
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/j;->a:I

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
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/views/components/StaticDialogKt;->g(ILc0/l;I)LLa/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/views/components/StaticDialogKt;->c(ILc0/l;I)LLa/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->f(ILc0/l;I)LLa/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/views/HomeViewKt;->a(ILc0/l;I)LLa/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/views/DisclaimerViewKt;->a(ILc0/l;I)LLa/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/WebBrowserActivityKt;->b(ILc0/l;I)LLa/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->e(ILc0/l;I)LLa/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->c(ILc0/l;I)LLa/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/PremiumActivityKt;->d(ILc0/l;I)LLa/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt;->a(ILc0/l;I)LLa/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->c(ILc0/l;I)LLa/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->a(ILc0/l;I)LLa/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->j(ILc0/l;I)LLa/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->b(ILc0/l;I)LLa/o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 113
    .line 114
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/SplashActivityKt;->b(ILc0/l;I)LLa/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_e
    iget v0, p0, Ldev/animeplay/app/j;->b:I

    .line 120
    .line 121
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/MainActivityKt;->a(ILc0/l;I)LLa/o;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
