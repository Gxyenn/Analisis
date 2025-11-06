.class public final Ldev/animeplay/app/views/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/HomeViewModel;

.field public final synthetic b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/FavoriteViewModel;

.field public final synthetic d:Ldev/animeplay/app/viewmodels/DownloadViewModel;

.field public final synthetic e:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ldev/animeplay/app/viewmodels/ExploreViewModel;Ldev/animeplay/app/viewmodels/FavoriteViewModel;Ldev/animeplay/app/viewmodels/DownloadViewModel;Ldev/animeplay/app/viewmodels/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/r;->a:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/r;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/views/r;->c:Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/r;->d:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Ldev/animeplay/app/views/r;->e:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LJ/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lc0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p4, "$this$HorizontalPager"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    if-eq p2, p4, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    check-cast p3, Lc0/q;

    .line 38
    .line 39
    const p1, 0x6c4129bb    # 9.34079E26f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lc0/q;->T(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lc0/q;->p(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p3, Lc0/q;

    .line 50
    .line 51
    const p2, 0x248635a2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lc0/q;->T(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ldev/animeplay/app/views/r;->e:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 58
    .line 59
    invoke-static {p1, p2, p3, v0, p4}, Ldev/animeplay/app/views/SettingViewKt;->SettingView(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lc0/q;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p3, Lc0/q;

    .line 67
    .line 68
    const p2, 0x24862ec4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lc0/q;->T(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ldev/animeplay/app/views/r;->d:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 75
    .line 76
    invoke-static {p1, p2, p3, v0, p4}, Ldev/animeplay/app/views/DownloadViewKt;->DownloadView(Lo0/p;Ldev/animeplay/app/viewmodels/DownloadViewModel;Lc0/l;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lc0/q;->p(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast p3, Lc0/q;

    .line 84
    .line 85
    const p2, 0x248627e4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lc0/q;->T(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ldev/animeplay/app/views/r;->c:Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 92
    .line 93
    invoke-static {p1, p2, p3, v0, p4}, Ldev/animeplay/app/views/FavoriteViewKt;->FavoriteView(Lo0/p;Ldev/animeplay/app/viewmodels/FavoriteViewModel;Lc0/l;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lc0/q;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast p3, Lc0/q;

    .line 101
    .line 102
    const p2, 0x24862142

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lc0/q;->T(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Ldev/animeplay/app/views/r;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 109
    .line 110
    invoke-static {p1, p2, p3, v0, p4}, Ldev/animeplay/app/views/ExploreViewKt;->ExploreView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lc0/q;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast p3, Lc0/q;

    .line 118
    .line 119
    const p2, 0x24861b5c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Lc0/q;->T(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Ldev/animeplay/app/views/r;->a:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 126
    .line 127
    invoke-static {p1, p2, p3, v0, p4}, Ldev/animeplay/app/views/HomeViewKt;->HomeView(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;Lc0/l;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Lc0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 134
    .line 135
    return-object p1
.end method
