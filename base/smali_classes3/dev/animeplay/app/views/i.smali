.class public final synthetic Ldev/animeplay/app/views/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/ExploreViewModel;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;III)V
    .locals 0

    .line 1
    iput p5, p0, Ldev/animeplay/app/views/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/i;->b:Lo0/p;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/i;->c:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 6
    .line 7
    iput p3, p0, Ldev/animeplay/app/views/i;->d:I

    .line 8
    .line 9
    iput p4, p0, Ldev/animeplay/app/views/i;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Ldev/animeplay/app/views/i;->b:Lo0/p;

    .line 16
    .line 17
    iget-object v2, p0, Ldev/animeplay/app/views/i;->c:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 18
    .line 19
    iget v3, p0, Ldev/animeplay/app/views/i;->d:I

    .line 20
    .line 21
    iget v4, p0, Ldev/animeplay/app/views/i;->e:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/explore/GenreTabViewKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lc0/l;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Ldev/animeplay/app/views/i;->b:Lo0/p;

    .line 38
    .line 39
    iget-object v1, p0, Ldev/animeplay/app/views/i;->c:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 40
    .line 41
    iget v2, p0, Ldev/animeplay/app/views/i;->d:I

    .line 42
    .line 43
    iget v3, p0, Ldev/animeplay/app/views/i;->e:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/explore/ExploreTabViewKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v4, p1

    .line 51
    check-cast v4, Lc0/l;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, Ldev/animeplay/app/views/i;->b:Lo0/p;

    .line 60
    .line 61
    iget-object v1, p0, Ldev/animeplay/app/views/i;->c:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 62
    .line 63
    iget v2, p0, Ldev/animeplay/app/views/i;->d:I

    .line 64
    .line 65
    iget v3, p0, Ldev/animeplay/app/views/i;->e:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/ExploreViewKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
