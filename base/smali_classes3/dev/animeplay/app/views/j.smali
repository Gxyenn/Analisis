.class public final synthetic Ldev/animeplay/app/views/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/j;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/j;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getShowHistoryMenuDialog()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/j;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getSelectedHistory()Lc0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ldev/animeplay/app/models/WatchHistory;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getShowHistoryMenuDialog()Lc0/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getScope()Llb/w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ldev/animeplay/app/views/k;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v0, v1, v4}, Ldev/animeplay/app/views/k;-><init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;Ldev/animeplay/app/models/WatchHistory;LQa/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v4, v3, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 56
    .line 57
    .line 58
    sget-object v0, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/views/j;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getShowHistoryMenuDialog()Lc0/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getSelectedHistory()Lc0/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Ldev/animeplay/app/models/WatchHistory;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldev/animeplay/app/models/WatchHistory;->getEpisodeId()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v1, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getSelectedHistory()Lc0/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ldev/animeplay/app/models/WatchHistory;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldev/animeplay/app/models/WatchHistory;->getEpisodeId()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->broweiMativebHokeckaro(Ljava/util/UUID;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/views/j;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 120
    .line 121
    invoke-static {v0}, Ldev/animeplay/app/views/HistoryViewKt;->a(Ldev/animeplay/app/viewmodels/HistoryViewModel;)LLa/o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
