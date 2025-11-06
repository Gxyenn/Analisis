.class public final synthetic Ldev/animeplay/app/activities/B;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo0/p;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p6, p0, Ldev/animeplay/app/activities/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/B;->b:Lo0/p;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/B;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/B;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Ldev/animeplay/app/activities/B;->e:I

    .line 10
    .line 11
    iput p5, p0, Ldev/animeplay/app/activities/B;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ldev/animeplay/app/activities/B;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lc0/l;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Ldev/animeplay/app/activities/B;->b:Lo0/p;

    .line 26
    .line 27
    iget v4, p0, Ldev/animeplay/app/activities/B;->e:I

    .line 28
    .line 29
    iget v5, p0, Ldev/animeplay/app/activities/B;->f:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Ldev/animeplay/app/activities/WebBrowserActivityKt;->a(Lo0/p;Ljava/lang/String;Ljava/lang/String;IILc0/l;I)LLa/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/B;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 40
    .line 41
    iget-object v0, p0, Ldev/animeplay/app/activities/B;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lc0/l;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v1, p0, Ldev/animeplay/app/activities/B;->b:Lo0/p;

    .line 56
    .line 57
    iget v4, p0, Ldev/animeplay/app/activities/B;->e:I

    .line 58
    .line 59
    iget v5, p0, Ldev/animeplay/app/activities/B;->f:I

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->v(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/B;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 70
    .line 71
    iget-object v0, p0, Ldev/animeplay/app/activities/B;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lc0/l;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v1, p0, Ldev/animeplay/app/activities/B;->b:Lo0/p;

    .line 86
    .line 87
    iget v4, p0, Ldev/animeplay/app/activities/B;->e:I

    .line 88
    .line 89
    iget v5, p0, Ldev/animeplay/app/activities/B;->f:I

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->z(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
