.class public final LH0/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH0/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldev/animeplay/app/models/SeriesGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH0/D;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LH0/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/x;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH0/D;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldev/animeplay/app/models/SeriesGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$1;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$4;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lk0/c;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const v5, -0x25b7f321

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LG/k;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, LH0/D;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LH0/A;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean p1, v0, LH0/A;->c:Z

    .line 78
    .line 79
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
